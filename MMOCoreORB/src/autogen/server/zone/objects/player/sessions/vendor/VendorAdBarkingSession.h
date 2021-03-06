/*
 *	autogen/server/zone/objects/player/sessions/vendor/VendorAdBarkingSession.h generated by engine3 IDL compiler 0.60
 */

#ifndef VENDORADBARKINGSESSION_H_
#define VENDORADBARKINGSESSION_H_

#include "engine/core/Core.h"

#include "engine/core/ManagedReference.h"

#include "engine/core/ManagedWeakReference.h"

#ifndef likely
#ifdef __GNUC__
#define likely(x)       __builtin_expect(!!(x), 1)
#define unlikely(x)     __builtin_expect(!!(x), 0)
#else
#define likely(x)       (x)
#define unlikely(x)     (x)
#endif
#endif
namespace server {
namespace zone {
namespace objects {
namespace scene {

class SceneObject;

} // namespace scene
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::scene;

namespace server {
namespace zone {
namespace objects {
namespace creature {

class CreatureObject;

} // namespace creature
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::creature;

#include "engine/core/ManagedObject.h"

#include "server/zone/objects/scene/SessionFacadeType.h"

#include "server/zone/objects/player/sui/listbox/SuiListBox.h"

#include "server/zone/objects/player/sui/inputbox/SuiInputBox.h"

#include "engine/log/Logger.h"

#include "engine/core/ManagedReference.h"

#include "engine/util/Facade.h"

#include "system/lang/ref/Reference.h"

namespace server {
namespace zone {
namespace objects {
namespace player {
namespace sessions {
namespace vendor {

class VendorAdBarkingSession : public Facade {
public:
	VendorAdBarkingSession(CreatureObject* play, SceneObject* vend);

	int initializeSession();

	int cancelSession();

	int clearSession();

	void setMessage(const String& mess);

	void setMood(const String& mo);

	void setAnimation(const String& ani);

	void sendPhraseOptions();

	void sendCustomMessageInput();

	void sendMoodSelect();

	void sendAnimationSelect();

	DistributedObjectServant* _getImplementation();
	DistributedObjectServant* _getImplementationForRead() const;

	void _setImplementation(DistributedObjectServant* servant);

protected:
	VendorAdBarkingSession(DummyConstructorParameter* param);

	virtual ~VendorAdBarkingSession();

	friend class VendorAdBarkingSessionHelper;
};

} // namespace vendor
} // namespace sessions
} // namespace player
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::player::sessions::vendor;

namespace server {
namespace zone {
namespace objects {
namespace player {
namespace sessions {
namespace vendor {

class VendorAdBarkingSessionImplementation : public FacadeImplementation {
protected:
	ManagedReference<CreatureObject* > owner;

	ManagedReference<SceneObject* > vendor;

	int advertisingMod;

	String message;

	String mood;

	String animation;

public:
	VendorAdBarkingSessionImplementation(CreatureObject* play, SceneObject* vend);

	VendorAdBarkingSessionImplementation(DummyConstructorParameter* param);

	int initializeSession();

	int cancelSession();

	int clearSession();

	void setMessage(const String& mess);

	void setMood(const String& mo);

	void setAnimation(const String& ani);

	void sendPhraseOptions();

	void sendCustomMessageInput();

	void sendMoodSelect();

	void sendAnimationSelect();

private:
	void completeSession();

public:
	WeakReference<VendorAdBarkingSession*> _this;

	operator const VendorAdBarkingSession*();

	DistributedObjectStub* _getStub();
	virtual void readObject(ObjectInputStream* stream);
	virtual void writeObject(ObjectOutputStream* stream);
protected:
	virtual ~VendorAdBarkingSessionImplementation();

	void finalize();

	void _initializeImplementation();

	void _setStub(DistributedObjectStub* stub);

	void lock(bool doLock = true);

	void lock(ManagedObject* obj);

	void rlock(bool doLock = true);

	void wlock(bool doLock = true);

	void wlock(ManagedObject* obj);

	void unlock(bool doLock = true);

	void runlock(bool doLock = true);

	void _serializationHelperMethod();
	bool readObjectMember(ObjectInputStream* stream, const uint32& nameHashCode);
	int writeObjectMembers(ObjectOutputStream* stream);

	friend class VendorAdBarkingSession;
};

class VendorAdBarkingSessionAdapter : public FacadeAdapter {
public:
	VendorAdBarkingSessionAdapter(VendorAdBarkingSession* impl);

	void invokeMethod(sys::uint32 methid, DistributedMethod* method);

	int initializeSession();

	int cancelSession();

	int clearSession();

	void setMessage(const String& mess);

	void setMood(const String& mo);

	void setAnimation(const String& ani);

	void sendPhraseOptions();

	void sendCustomMessageInput();

	void sendMoodSelect();

	void sendAnimationSelect();

};

class VendorAdBarkingSessionHelper : public DistributedObjectClassHelper, public Singleton<VendorAdBarkingSessionHelper> {
	static VendorAdBarkingSessionHelper* staticInitializer;

public:
	VendorAdBarkingSessionHelper();

	void finalizeHelper();

	DistributedObject* instantiateObject();

	DistributedObjectServant* instantiateServant();

	DistributedObjectAdapter* createAdapter(DistributedObjectStub* obj);

	friend class Singleton<VendorAdBarkingSessionHelper>;
};

} // namespace vendor
} // namespace sessions
} // namespace player
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::player::sessions::vendor;

#endif /*VENDORADBARKINGSESSION_H_*/
