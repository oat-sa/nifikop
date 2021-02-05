{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='nifiCluster', url='', help='NifiCluster is the Schema for the nificlusters API'),
  '#metadata':: d.obj(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.'),
  metadata: {
    '#withAnnotations':: d.fn(help='Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='Namespace defines the space within each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of Nificluster', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'nifi.orange.com/v1alpha1',
    kind: 'NifiCluster',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='NifiClusterSpec defines the desired state of NifiCluster'),
  spec: {
    '#disruptionBudget':: d.obj(help='Defines the configuration for PodDisruptionBudget'),
    disruptionBudget: {
      '#withBudget':: d.fn(help='The budget to set for the PDB, can either be static number or a percentage', args=[d.arg(name='budget', type=d.T.string)]),
      withBudget(budget): { spec+: { disruptionBudget+: { budget: budget } } },
      '#withCreate':: d.fn(help='If set to true, will create a podDisruptionBudget', args=[d.arg(name='create', type=d.T.boolean)]),
      withCreate(create): { spec+: { disruptionBudget+: { create: create } } },
    },
    '#ldapConfiguration':: d.obj(help='LdapConfiguration specifies the configuration if you want to use LDAP'),
    ldapConfiguration: {
      '#withEnabled':: d.fn(help='If set to true, we will enable ldap usage into nifi.properties configuration.', args=[d.arg(name='enabled', type=d.T.boolean)]),
      withEnabled(enabled): { spec+: { ldapConfiguration+: { enabled: enabled } } },
      '#withSearchBase':: d.fn(help='Base DN for searching for users (i.e. CN=Users,DC=example,DC=com).', args=[d.arg(name='searchBase', type=d.T.string)]),
      withSearchBase(searchBase): { spec+: { ldapConfiguration+: { searchBase: searchBase } } },
      '#withSearchFilter':: d.fn(help="Filter for searching for users against the 'User Search Base'. (i.e. sAMAccountName={0}). The user specified name is inserted into '{0}'.", args=[d.arg(name='searchFilter', type=d.T.string)]),
      withSearchFilter(searchFilter): { spec+: { ldapConfiguration+: { searchFilter: searchFilter } } },
      '#withUrl':: d.fn(help='Space-separated list of URLs of the LDAP servers (i.e. ldap://<hostname>:<port>).', args=[d.arg(name='url', type=d.T.string)]),
      withUrl(url): { spec+: { ldapConfiguration+: { url: url } } },
    },
    '#listenersConfig':: d.obj(help="TODO : add vault VaultConfig         \tVaultConfig         `json:'vaultConfig,omitempty'` listenerConfig specifies nifi's listener specifig configs"),
    listenersConfig: {
      '#sslSecrets':: d.obj(help='sslSecrets contains information about ssl related kubernetes secrets if one of the listener setting type set to ssl these fields must be populated to'),
      sslSecrets: {
        '#issuerRef':: d.obj(help='issuerRef allow to use an existing issuer to act as CA : https://cert-manager.io/docs/concepts/issuer/'),
        issuerRef: {
          '#withGroup':: d.fn(help='', args=[d.arg(name='group', type=d.T.string)]),
          withGroup(group): { spec+: { listenersConfig+: { sslSecrets+: { issuerRef+: { group: group } } } } },
          '#withKind':: d.fn(help='', args=[d.arg(name='kind', type=d.T.string)]),
          withKind(kind): { spec+: { listenersConfig+: { sslSecrets+: { issuerRef+: { kind: kind } } } } },
          '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { listenersConfig+: { sslSecrets+: { issuerRef+: { name: name } } } } },
        },
        '#withClusterScoped':: d.fn(help='clusterScoped defines if the Issuer created is cluster or namespace scoped', args=[d.arg(name='clusterScoped', type=d.T.boolean)]),
        withClusterScoped(clusterScoped): { spec+: { listenersConfig+: { sslSecrets+: { clusterScoped: clusterScoped } } } },
        '#withCreate':: d.fn(help='create tells the installed cert manager to create the required certs keys', args=[d.arg(name='create', type=d.T.boolean)]),
        withCreate(create): { spec+: { listenersConfig+: { sslSecrets+: { create: create } } } },
        '#withPkiBackend':: d.fn(help='TODO : add vault', args=[d.arg(name='pkiBackend', type=d.T.string)]),
        withPkiBackend(pkiBackend): { spec+: { listenersConfig+: { sslSecrets+: { pkiBackend: pkiBackend } } } },
        '#withTlsSecretName':: d.fn(help='tlsSecretName should contain all ssl certs required by nifi including: caCert, caKey, clientCert, clientKey serverCert, serverKey, peerCert, peerKey', args=[d.arg(name='tlsSecretName', type=d.T.string)]),
        withTlsSecretName(tlsSecretName): { spec+: { listenersConfig+: { sslSecrets+: { tlsSecretName: tlsSecretName } } } },
      },
      '#withClusterDomain':: d.fn(help='clusterDomain allow to override the default cluster domain which is "cluster.local"', args=[d.arg(name='clusterDomain', type=d.T.string)]),
      withClusterDomain(clusterDomain): { spec+: { listenersConfig+: { clusterDomain: clusterDomain } } },
      '#withInternalListeners':: d.fn(help='internalListeners specifies settings required to access nifi internally', args=[d.arg(name='internalListeners', type=d.T.array)]),
      withInternalListeners(internalListeners): { spec+: { listenersConfig+: { internalListeners: if std.isArray(v=internalListeners) then internalListeners else [internalListeners] } } },
      '#withInternalListenersMixin':: d.fn(help='internalListeners specifies settings required to access nifi internally\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='internalListeners', type=d.T.array)]),
      withInternalListenersMixin(internalListeners): { spec+: { listenersConfig+: { internalListeners+: if std.isArray(v=internalListeners) then internalListeners else [internalListeners] } } },
      '#withUseExternalDNS':: d.fn(help='useExternalDNS allow to manage externalDNS usage by limiting the DNS names associated to each nodes and load balancer : <cluster-name>-node-<node Id>.<cluster-name>.<service name>.<cluster domain>', args=[d.arg(name='useExternalDNS', type=d.T.boolean)]),
      withUseExternalDNS(useExternalDNS): { spec+: { listenersConfig+: { useExternalDNS: useExternalDNS } } },
    },
    '#nifiClusterTaskSpec':: d.obj(help='NifiClusterTaskSpec specifies the configuration of the nifi cluster Tasks'),
    nifiClusterTaskSpec: {
      '#withRetryDurationMinutes':: d.fn(help='RetryDurationMinutes describes the amount of time the Operator waits for the task', args=[d.arg(name='retryDurationMinutes', type=d.T.integer)]),
      withRetryDurationMinutes(retryDurationMinutes): { spec+: { nifiClusterTaskSpec+: { retryDurationMinutes: retryDurationMinutes } } },
    },
    '#pod':: d.obj(help='Pod defines the policy for  pods owned by NiFiKop operator.'),
    pod: {
      '#withAnnotations':: d.fn(help='Annotations specifies the annotations to attach to pods the operator creates', args=[d.arg(name='annotations', type=d.T.object)]),
      withAnnotations(annotations): { spec+: { pod+: { annotations: annotations } } },
      '#withAnnotationsMixin':: d.fn(help='Annotations specifies the annotations to attach to pods the operator creates\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
      withAnnotationsMixin(annotations): { spec+: { pod+: { annotations+: annotations } } },
    },
    '#readOnlyConfig':: d.obj(help='readOnlyConfig specifies the read-only type Nifi config cluster wide, all theses will be merged with node specified readOnly configurations, so it can be overwritten per node.'),
    readOnlyConfig: {
      '#bootstrapProperties':: d.obj(help='BootstrapProperties configuration that will be applied to the node.'),
      bootstrapProperties: {
        '#withNifiJvmMemory':: d.fn(help='JVM memory settings', args=[d.arg(name='nifiJvmMemory', type=d.T.string)]),
        withNifiJvmMemory(nifiJvmMemory): { spec+: { readOnlyConfig+: { bootstrapProperties+: { nifiJvmMemory: nifiJvmMemory } } } },
        '#withOverrideConfigs':: d.fn(help='Additionnals bootstrap.properties configuration that will override the one produced based on template and configurations.', args=[d.arg(name='overrideConfigs', type=d.T.string)]),
        withOverrideConfigs(overrideConfigs): { spec+: { readOnlyConfig+: { bootstrapProperties+: { overrideConfigs: overrideConfigs } } } },
      },
      '#nifiProperties':: d.obj(help='NifiProperties configuration that will be applied to the node.'),
      nifiProperties: {
        '#withAuthorizer':: d.fn(help='Indicates which of the configured authorizers in the authorizers.xml file to use https://nifi.apache.org/docs/nifi-docs/html/administration-guide.html#authorizer-configuration', args=[d.arg(name='authorizer', type=d.T.string)]),
        withAuthorizer(authorizer): { spec+: { readOnlyConfig+: { nifiProperties+: { authorizer: authorizer } } } },
        '#withNeedClientAuth':: d.fn(help='Nifi security client auth', args=[d.arg(name='needClientAuth', type=d.T.boolean)]),
        withNeedClientAuth(needClientAuth): { spec+: { readOnlyConfig+: { nifiProperties+: { needClientAuth: needClientAuth } } } },
        '#withOverrideConfigs':: d.fn(help='Additionnals nifi.properties configuration that will override the one produced based on template and configurations.', args=[d.arg(name='overrideConfigs', type=d.T.string)]),
        withOverrideConfigs(overrideConfigs): { spec+: { readOnlyConfig+: { nifiProperties+: { overrideConfigs: overrideConfigs } } } },
        '#withWebProxyHosts':: d.fn(help='A comma separated list of allowed HTTP Host header values to consider when NiFi is running securely and will be receiving requests to a different host[:port] than it is bound to. https://nifi.apache.org/docs/nifi-docs/html/administration-guide.html#web-properties', args=[d.arg(name='webProxyHosts', type=d.T.array)]),
        withWebProxyHosts(webProxyHosts): { spec+: { readOnlyConfig+: { nifiProperties+: { webProxyHosts: if std.isArray(v=webProxyHosts) then webProxyHosts else [webProxyHosts] } } } },
        '#withWebProxyHostsMixin':: d.fn(help='A comma separated list of allowed HTTP Host header values to consider when NiFi is running securely and will be receiving requests to a different host[:port] than it is bound to. https://nifi.apache.org/docs/nifi-docs/html/administration-guide.html#web-properties\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='webProxyHosts', type=d.T.array)]),
        withWebProxyHostsMixin(webProxyHosts): { spec+: { readOnlyConfig+: { nifiProperties+: { webProxyHosts+: if std.isArray(v=webProxyHosts) then webProxyHosts else [webProxyHosts] } } } },
      },
      '#zookeeperProperties':: d.obj(help='ZookeeperProperties configuration that will be applied to the node.'),
      zookeeperProperties: {
        '#withOverrideConfigs':: d.fn(help='Additionnals zookeeper.properties configuration that will override the one produced based on template and configurations.', args=[d.arg(name='overrideConfigs', type=d.T.string)]),
        withOverrideConfigs(overrideConfigs): { spec+: { readOnlyConfig+: { zookeeperProperties+: { overrideConfigs: overrideConfigs } } } },
      },
    },
    '#service':: d.obj(help='Service defines the policy for services owned by NiFiKop operator.'),
    service: {
      '#withAnnotations':: d.fn(help='Annotations specifies the annotations to attach to services the operator creates', args=[d.arg(name='annotations', type=d.T.object)]),
      withAnnotations(annotations): { spec+: { service+: { annotations: annotations } } },
      '#withAnnotationsMixin':: d.fn(help='Annotations specifies the annotations to attach to services the operator creates\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
      withAnnotationsMixin(annotations): { spec+: { service+: { annotations+: annotations } } },
      '#withHeadlessEnabled':: d.fn(help='HeadlessEnabled specifies if the cluster should use headlessService for Nifi or individual services using service per nodes may come an handy case of service mesh.', args=[d.arg(name='headlessEnabled', type=d.T.boolean)]),
      withHeadlessEnabled(headlessEnabled): { spec+: { service+: { headlessEnabled: headlessEnabled } } },
    },
    '#withClusterImage':: d.fn(help='clusterImage can specify the whole NiFi cluster image in one place', args=[d.arg(name='clusterImage', type=d.T.string)]),
    withClusterImage(clusterImage): { spec+: { clusterImage: clusterImage } },
    '#withExternalServices':: d.fn(help='ExternalService specifies settings required to access nifi externally', args=[d.arg(name='externalServices', type=d.T.array)]),
    withExternalServices(externalServices): { spec+: { externalServices: if std.isArray(v=externalServices) then externalServices else [externalServices] } },
    '#withExternalServicesMixin':: d.fn(help='ExternalService specifies settings required to access nifi externally\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='externalServices', type=d.T.array)]),
    withExternalServicesMixin(externalServices): { spec+: { externalServices+: if std.isArray(v=externalServices) then externalServices else [externalServices] } },
    '#withInitContainerImage':: d.fn(help='initContainerImage can override the default image used into the init container to check if ZoooKeeper server is reachable.', args=[d.arg(name='initContainerImage', type=d.T.string)]),
    withInitContainerImage(initContainerImage): { spec+: { initContainerImage: initContainerImage } },
    '#withInitContainers':: d.fn(help='initContainers defines additional initContainers configurations', args=[d.arg(name='initContainers', type=d.T.array)]),
    withInitContainers(initContainers): { spec+: { initContainers: if std.isArray(v=initContainers) then initContainers else [initContainers] } },
    '#withInitContainersMixin':: d.fn(help='initContainers defines additional initContainers configurations\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='initContainers', type=d.T.array)]),
    withInitContainersMixin(initContainers): { spec+: { initContainers+: if std.isArray(v=initContainers) then initContainers else [initContainers] } },
    '#withManagedAdminUsers':: d.fn(help='managedAdminUsers contains the list of users that will be added to the managed admin group (with all rights)', args=[d.arg(name='managedAdminUsers', type=d.T.array)]),
    withManagedAdminUsers(managedAdminUsers): { spec+: { managedAdminUsers: if std.isArray(v=managedAdminUsers) then managedAdminUsers else [managedAdminUsers] } },
    '#withManagedAdminUsersMixin':: d.fn(help='managedAdminUsers contains the list of users that will be added to the managed admin group (with all rights)\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='managedAdminUsers', type=d.T.array)]),
    withManagedAdminUsersMixin(managedAdminUsers): { spec+: { managedAdminUsers+: if std.isArray(v=managedAdminUsers) then managedAdminUsers else [managedAdminUsers] } },
    '#withManagedReaderUsers':: d.fn(help='managedReaderUsers contains the list of users that will be added to the managed reader group (with all view rights)', args=[d.arg(name='managedReaderUsers', type=d.T.array)]),
    withManagedReaderUsers(managedReaderUsers): { spec+: { managedReaderUsers: if std.isArray(v=managedReaderUsers) then managedReaderUsers else [managedReaderUsers] } },
    '#withManagedReaderUsersMixin':: d.fn(help='managedReaderUsers contains the list of users that will be added to the managed reader group (with all view rights)\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='managedReaderUsers', type=d.T.array)]),
    withManagedReaderUsersMixin(managedReaderUsers): { spec+: { managedReaderUsers+: if std.isArray(v=managedReaderUsers) then managedReaderUsers else [managedReaderUsers] } },
    '#withNodeConfigGroups':: d.fn(help='nodeConfigGroups specifies multiple node configs with unique name', args=[d.arg(name='nodeConfigGroups', type=d.T.object)]),
    withNodeConfigGroups(nodeConfigGroups): { spec+: { nodeConfigGroups: nodeConfigGroups } },
    '#withNodeConfigGroupsMixin':: d.fn(help='nodeConfigGroups specifies multiple node configs with unique name\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nodeConfigGroups', type=d.T.object)]),
    withNodeConfigGroupsMixin(nodeConfigGroups): { spec+: { nodeConfigGroups+: nodeConfigGroups } },
    '#withNodes':: d.fn(help='all node requires an image, unique id, and storageConfigs settings', args=[d.arg(name='nodes', type=d.T.array)]),
    withNodes(nodes): { spec+: { nodes: if std.isArray(v=nodes) then nodes else [nodes] } },
    '#withNodesMixin':: d.fn(help='all node requires an image, unique id, and storageConfigs settings\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nodes', type=d.T.array)]),
    withNodesMixin(nodes): { spec+: { nodes+: if std.isArray(v=nodes) then nodes else [nodes] } },
    '#withOneNifiNodePerNode':: d.fn(help='oneNifiNodePerNode if set to true every nifi node is started on a new node, if there is not enough node to do that it will stay in pending state. If set to false the operator also tries to schedule the nifi node to a unique node but if the node number is insufficient the nifi node will be scheduled to a node where a nifi node is already running.', args=[d.arg(name='oneNifiNodePerNode', type=d.T.boolean)]),
    withOneNifiNodePerNode(oneNifiNodePerNode): { spec+: { oneNifiNodePerNode: oneNifiNodePerNode } },
    '#withPropagateLabels':: d.fn(help='propage', args=[d.arg(name='propagateLabels', type=d.T.boolean)]),
    withPropagateLabels(propagateLabels): { spec+: { propagateLabels: propagateLabels } },
    '#withSidecarConfigs':: d.fn(help='SidecarsConfig defines additional sidecar configurations', args=[d.arg(name='sidecarConfigs', type=d.T.array)]),
    withSidecarConfigs(sidecarConfigs): { spec+: { sidecarConfigs: if std.isArray(v=sidecarConfigs) then sidecarConfigs else [sidecarConfigs] } },
    '#withSidecarConfigsMixin':: d.fn(help='SidecarsConfig defines additional sidecar configurations\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='sidecarConfigs', type=d.T.array)]),
    withSidecarConfigsMixin(sidecarConfigs): { spec+: { sidecarConfigs+: if std.isArray(v=sidecarConfigs) then sidecarConfigs else [sidecarConfigs] } },
    '#withZkAddress':: d.fn(help='zKAddress specifies the ZooKeeper connection string in the form hostname:port where host and port are those of a Zookeeper server. TODO: rework for nice zookeeper connect string =', args=[d.arg(name='zkAddress', type=d.T.string)]),
    withZkAddress(zkAddress): { spec+: { zkAddress: zkAddress } },
    '#withZkPath':: d.fn(help='zKPath specifies the Zookeeper chroot path as part of its Zookeeper connection string which puts its data under same path in the global ZooKeeper namespace.', args=[d.arg(name='zkPath', type=d.T.string)]),
    withZkPath(zkPath): { spec+: { zkPath: zkPath } },
  },
  '#mixin': 'ignore',
  mixin: self,
}