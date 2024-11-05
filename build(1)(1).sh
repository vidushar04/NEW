cd /Users/vidushar/Desktop/NEW/shared/build
mvn -s ~/.m2/settings_converged.xml -Pbuild-converged,minus-models,-build-legacy -Dbuild-converged -nsu clean install -Dmaven.test.skip=true -fae

cd /Users/vidushar/Desktop/NEW/shared/lib/shared-converged-extensions
mvn -s ~/.m2/settings_converged.xml -Pbuild-converged,minus-models,-build-legacy -Dbuild-converged -nsu clean install -Dmaven.test.skip=true -fae

cd /Users/vidushar/Desktop/NEW/shared/lib/tenant-common-util
mvn -s ~/.m2/settings_converged.xml -Pbuild-converged,minus-models,-build-legacy -Dbuild-converged -nsu clean install -Dmaven.test.skip=true -fae

cd /Users/vidushar/Desktop/NEW/shared/lib/resource-domain-common-api
mvn -s ~/.m2/settings_converged.xml -Pbuild-converged,minus-models,-build-legacy -Dbuild-converged -nsu clean install -Dmaven.test.skip=true -fae

cd /Users/vidushar/Desktop/NEW/models/support
mvn -s ~/.m2/settings_converged.xml -Pbuild-converged,minus-models,-build-legacy -Dbuild-converged -nsu clean install -Dmaven.test.skip=true -fae

cd /Users/vidushar/Desktop/NEW/models/common-base-model/xmp-im-res-mgr-module
mvn -s ~/.m2/settings_converged.xml -Pbuild-converged,minus-models,-build-legacy -Dbuild-converged -nsu clean install -Dmaven.test.skip=true -fae

cd /Users/vidushar/Desktop/NEW/grapevine-services/service/maglev-adapter-sdk
mvn -s ~/.m2/settings_converged.xml -Pbuild-converged,minus-models,-build-legacy -Dbuild-converged -nsu clean install -Dmaven.test.skip=true -fae

cd /Users/vidushar/Desktop/NEW/grapevine-services/service/maglev-converged-extensions
mvn -s ~/.m2/settings_converged.xml -Pbuild-converged,minus-models,-build-legacy -Dbuild-converged -nsu clean install -Dmaven.test.skip=true -fae

cd /Users/vidushar/Desktop/NEW/grapevine-services/
mvn -s ~/.m2/settings_converged.xml -Pbuild-converged,minus-models,-build-legacy -Dbuild-converged -nsu clean install -Dmaven.test.skip=true -fae

cd /Users/vidushar/Desktop/NEW/apic-em-core/support/
mvn -s ~/.m2/settings_converged.xml -Pbuild-converged,minus-models,-build-legacy -Dbuild-converged -nsu clean install -Dmaven.test.skip=true -fae

cd /Users/vidushar/Desktop/NEW/apic-em-core/services/data-access/resource-access-xmp-impl
mvn -s ~/.m2/settings_converged.xml -Pbuild-converged,minus-models,-build-legacy -Dbuild-converged -nsu clean install -Dmaven.test.skip=true -fae

cd /Users/vidushar/Desktop/NEW/enterprise-fabric/support/
mvn -s ~/.m2/settings_converged.xml -Pbuild-converged,minus-models,-build-legacy -Dbuild-converged -nsu clean install -Dmaven.test.skip=true -fae

cd /Users/vidushar/Desktop/NEW/enterprise-fabric/services/network-orchestration
mvn -s ~/.m2/settings_converged.xml -Pbuild-converged,minus-models,-build-legacy -Dbuild-converged -nsu clean install -Dmaven.test.skip=true -fae
