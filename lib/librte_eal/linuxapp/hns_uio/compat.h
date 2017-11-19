<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 54b7162dc6e077ea05e62b15aed0a6ed2bf7e28d
#ifndef PLATFORM_MAX_RESOURCE
#define PLATFORM_MAX_RESOURCE 6
#endif

#ifndef platform_resource_start
#define platform_resource_start(dev, index) ((dev)->resource[(index)].start)
#endif

#ifndef platform_resource_end
#define platform_resource_end(dev, index) ((dev)->resource[(index)].end)
#endif

#ifndef platform_resource_flags
#define platform_resource_flags(dev, index) ((dev)->resource[(index)].flags)
#endif

#ifndef platform_resource_len
#define platform_resource_len(dev, index) \
    ((platform_resource_start((dev), (index)) == 0 && \
      platform_resource_end((dev), (index)) == 0) ? 0 : \
            \
      (platform_resource_end((dev), (index)) - \
       platform_resource_start((dev), (index)) +1))
#endif
<<<<<<< HEAD
=======
=======
#ifndef PLATFORM_MAX_RESOURCE
#define PLATFORM_MAX_RESOURCE 6
#endif

#ifndef platform_resource_start
#define platform_resource_start(dev, index) ((dev)->resource[(index)].start)
#endif

#ifndef platform_resource_end
#define platform_resource_end(dev, index) ((dev)->resource[(index)].end)
#endif

#ifndef platform_resource_flags
#define platform_resource_flags(dev, index) ((dev)->resource[(index)].flags)
#endif

#ifndef platform_resource_len
#define platform_resource_len(dev, index) \
    ((platform_resource_start((dev), (index)) == 0 && \
      platform_resource_end((dev), (index)) == 0) ? 0 : \
            \
      (platform_resource_end((dev), (index)) - \
       platform_resource_start((dev), (index)) +1))
#endif
>>>>>>> 4be7dceba547a4565d7c15821761f96229c4a5b1
>>>>>>> 54b7162dc6e077ea05e62b15aed0a6ed2bf7e28d
