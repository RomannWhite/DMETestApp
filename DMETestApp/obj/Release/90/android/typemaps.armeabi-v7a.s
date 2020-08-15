	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	10
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	328
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	82
/* java_name_width: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: ed024d11-b135-43e3-bd95-9925da637904 */
	.byte	0x11, 0x4d, 0x02, 0xed, 0x35, 0xb1, 0xe3, 0x43, 0xbd, 0x95, 0x99, 0x25, 0xda, 0x63, 0x79, 0x04
	/* entry_count */
	.long	6
	/* duplicate_count */
	.long	0
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: DMETestApp */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 31640f1e-fd5c-4754-8597-725fde6e9ce3 */
	.byte	0x1e, 0x0f, 0x64, 0x31, 0x5c, 0xfd, 0x54, 0x47, 0x85, 0x97, 0x72, 0x5f, 0xde, 0x6e, 0x9c, 0xe3
	/* entry_count */
	.long	247
	/* duplicate_count */
	.long	45
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	module1_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 5b459123-67cc-484d-8df8-7210de5e32a8 */
	.byte	0x23, 0x91, 0x45, 0x5b, 0xcc, 0x67, 0x4d, 0x48, 0x8d, 0xf8, 0x72, 0x10, 0xde, 0x5e, 0x32, 0xa8
	/* entry_count */
	.long	9
	/* duplicate_count */
	.long	3
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	module2_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 0d469737-7cab-4b5d-9e93-be53a4f30d70 */
	.byte	0x37, 0x97, 0x46, 0x0d, 0xab, 0x7c, 0x5d, 0x4b, 0x9e, 0x93, 0xbe, 0x53, 0xa4, 0xf3, 0x0d, 0x70
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b19a229d-bc59-47dd-93eb-5c88a4fe3047 */
	.byte	0x9d, 0x22, 0x9a, 0xb1, 0x59, 0xbc, 0xdd, 0x47, 0x93, 0xeb, 0x5c, 0x88, 0xa4, 0xfe, 0x30, 0x47
	/* entry_count */
	.long	30
	/* duplicate_count */
	.long	4
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b1cc56dd-bf48-4d26-9bcd-5f183b1a668a */
	.byte	0xdd, 0x56, 0xcc, 0xb1, 0x48, 0xbf, 0x26, 0x4d, 0x9b, 0xcd, 0x5f, 0x18, 0x3b, 0x1a, 0x66, 0x8a
	/* entry_count */
	.long	20
	/* duplicate_count */
	.long	2
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 480
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	56

	/* #1 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	39

	/* #2 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554769
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	34

	/* #3 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554771
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	41

	/* #4 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	48

	/* #5 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	62

	/* #6 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554777
	/* java_name */
	.ascii	"android/app/Application"
	.zero	59

	/* #7 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	64

	/* #8 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554783
	/* java_name */
	.ascii	"android/app/DialogFragment"
	.zero	56

	/* #9 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"android/app/Fragment"
	.zero	62

	/* #10 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554779
	/* java_name */
	.ascii	"android/app/FragmentManager"
	.zero	55

	/* #11 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554787
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	57

	/* #12 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	50

	/* #13 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	44

	/* #14 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	42

	/* #15 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	45

	/* #16 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	51

	/* #17 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	51

	/* #18 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	45

	/* #19 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	40

	/* #20 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554796
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	48

	/* #21 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	47

	/* #22 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	53

	/* #23 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"android/content/Context"
	.zero	59

	/* #24 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554793
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	52

	/* #25 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554804
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	51

	/* #26 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"android/content/DialogInterface$OnCancelListener"
	.zero	34

	/* #27 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554802
	/* java_name */
	.ascii	"android/content/DialogInterface$OnDismissListener"
	.zero	33

	/* #28 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	60

	/* #29 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554805
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	54

	/* #30 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554811
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	49

	/* #31 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554807
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	42

	/* #32 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	16

	/* #33 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554813
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	52

	/* #34 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554815
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	49

	/* #35 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	48

	/* #36 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554819
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	49

	/* #37 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554820
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	53

	/* #38 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554580
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	50

	/* #39 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554750
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	59

	/* #40 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554752
	/* java_name */
	.ascii	"android/graphics/BitmapFactory"
	.zero	52

	/* #41 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	59

	/* #42 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	54

	/* #43 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554754
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	59

	/* #44 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554755
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	60

	/* #45 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554756
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	60

	/* #46 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554757
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	55

	/* #47 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	50

	/* #48 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554759
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	61

	/* #49 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554760
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	60

	/* #50 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	48

	/* #51 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554763
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	39

	/* #52 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554747
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	67

	/* #53 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554734
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	61

	/* #54 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"android/os/Build"
	.zero	66

	/* #55 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554736
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	58

	/* #56 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	65

	/* #57 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554733
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	64

	/* #58 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	65

	/* #59 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554744
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	65

	/* #60 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554742
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	61

	/* #61 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554740
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	53

	/* #62 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554746
	/* java_name */
	.ascii	"android/os/Process"
	.zero	64

	/* #63 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	46

	/* #64 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554866
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	48

	/* #65 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	29

	/* #66 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	45

	/* #67 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	10

	/* #68 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	20

	/* #69 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	6

	/* #70 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	51

	/* #71 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	40

	/* #72 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	43

	/* #73 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	44

	/* #74 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	29

	/* #75 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	17

	/* #76 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	17

	/* #77 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	40

	/* #78 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	46

	/* #79 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	30

	/* #80 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	38

	/* #81 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	8

	/* #82 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	43

	/* #83 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	25

	/* #84 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	42

	/* #85 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	49

	/* #86 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	26

	/* #87 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	26

	/* #88 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	38

	/* #89 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	34

	/* #90 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	44

	/* #91 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	20

	/* #92 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	25

	/* #93 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	32

	/* #94 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	30

	/* #95 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	24

	/* #96 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	44

	/* #97 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	29

	/* #98 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	50

	/* #99 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	37

	/* #100 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	25

	/* #101 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	29

	/* #102 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	46

	/* #103 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	38

	/* #104 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	38

	/* #105 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	29

	/* #106 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	21

	/* #107 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	42

	/* #108 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	42

	/* #109 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	42

	/* #110 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	26

	/* #111 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	48

	/* #112 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	39

	/* #113 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	42

	/* #114 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	33

	/* #115 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	41

	/* #116 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	40

	/* #117 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	31

	/* #118 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	45

	/* #119 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	39

	/* #120 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	44

	/* #121 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	31

	/* #122 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	8

	/* #123 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	49

	/* #124 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	25

	/* #125 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	16

	/* #126 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554714
	/* java_name */
	.ascii	"android/text/Editable"
	.zero	61

	/* #127 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554717
	/* java_name */
	.ascii	"android/text/GetChars"
	.zero	61

	/* #128 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"android/text/InputFilter"
	.zero	58

	/* #129 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"android/text/NoCopySpan"
	.zero	59

	/* #130 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	60

	/* #131 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554727
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	62

	/* #132 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"android/text/TextWatcher"
	.zero	58

	/* #133 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554708
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	57

	/* #134 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554706
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	55

	/* #135 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554709
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	58

	/* #136 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554642
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	59

	/* #137 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	50

	/* #138 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554647
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	55

	/* #139 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554656
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	58

	/* #140 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	42

	/* #141 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	50

	/* #142 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554650
	/* java_name */
	.ascii	"android/view/Display"
	.zero	62

	/* #143 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554651
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	60

	/* #144 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554665
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	59

	/* #145 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554623
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	61

	/* #146 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	52

	/* #147 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554626
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	55

	/* #148 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554628
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	47

	/* #149 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554630
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	46

	/* #150 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554658
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	65

	/* #151 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554680
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	57

	/* #152 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554664
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	61

	/* #153 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554660
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	38

	/* #154 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554662
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	37

	/* #155 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	58

	/* #156 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554683
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	58

	/* #157 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554668
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	62

	/* #158 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/view/View"
	.zero	65

	/* #159 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	49

	/* #160 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	37

	/* #161 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"android/view/View$OnLongClickListener"
	.zero	45

	/* #162 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554687
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	60

	/* #163 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554688
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	47

	/* #164 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554689
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	41

	/* #165 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554670
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	58

	/* #166 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554672
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	59

	/* #167 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	49

	/* #168 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554632
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	53

	/* #169 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"
	.zero	30

	/* #170 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	35

	/* #171 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554638
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"
	.zero	27

	/* #172 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554639
	/* java_name */
	.ascii	"android/view/Window"
	.zero	63

	/* #173 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	54

	/* #174 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	56

	/* #175 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	43

	/* #176 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	37

	/* #177 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	31

	/* #178 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554700
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	36

	/* #179 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554695
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	50

	/* #180 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554698
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	47

	/* #181 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554582
	/* java_name */
	.ascii	"android/widget/AbsListView"
	.zero	56

	/* #182 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	60

	/* #183 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554584
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	56

	/* #184 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554586
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	33

	/* #185 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	56

	/* #186 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	59

	/* #187 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	61

	/* #188 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"android/widget/Filter$FilterListener"
	.zero	46

	/* #189 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	56

	/* #190 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	47

	/* #191 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	56

	/* #192 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	58

	/* #193 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	56

	/* #194 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"android/widget/ListView"
	.zero	59

	/* #195 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	53

	/* #196 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554589
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	59

	/* #197 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"crc64b362259dc7b6c2f1/UserCommunicateFragment"
	.zero	37

	/* #198 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"crc64b621662a79ce32ea/ListActivity"
	.zero	48

	/* #199 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"crc64b621662a79ce32ea/SplashActivity"
	.zero	46

	/* #200 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"crc64b621662a79ce32ea/UserCardActivity"
	.zero	44

	/* #201 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"crc64c153b276105aeb32/UserListAdapter"
	.zero	45

	/* #202 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"crc64dd4fb03aea63a775/CustomActivity"
	.zero	46

	/* #203 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555013
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	65

	/* #204 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555009
	/* java_name */
	.ascii	"java/io/File"
	.zero	70

	/* #205 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555010
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	60

	/* #206 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555011
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	59

	/* #207 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555015
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	65

	/* #208 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555019
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	63

	/* #209 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555016
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	63

	/* #210 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555018
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	52

	/* #211 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555022
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	62

	/* #212 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555024
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	63

	/* #213 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555021
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	62

	/* #214 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555025
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	62

	/* #215 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555026
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	68

	/* #216 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554977
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	62

	/* #217 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554953
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	65

	/* #218 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554954
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	68

	/* #219 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554978
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	60

	/* #220 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554955
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	63

	/* #221 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554956
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	67

	/* #222 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554972
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	54

	/* #223 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554957
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	50

	/* #224 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554981
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	63

	/* #225 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554983
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	62

	/* #226 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554958
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	66

	/* #227 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554973
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	68

	/* #228 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554975
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	67

	/* #229 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554959
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	63

	/* #230 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554960
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	67

	/* #231 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554986
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	48

	/* #232 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554987
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	51

	/* #233 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554988
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	47

	/* #234 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554962
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	65

	/* #235 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554985
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	64

	/* #236 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554991
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	60

	/* #237 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	68

	/* #238 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554992
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	52

	/* #239 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554993
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	52

	/* #240 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554994
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	66

	/* #241 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554964
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	66

	/* #242 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554996
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	44

	/* #243 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554990
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	64

	/* #244 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554965
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	56

	/* #245 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554997
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	55

	/* #246 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554966
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	67

	/* #247 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"java/lang/String"
	.zero	66

	/* #248 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	66

	/* #249 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554971
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	63

	/* #250 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554998
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	43

	/* #251 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555000
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	51

	/* #252 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555002
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	48

	/* #253 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555004
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	46

	/* #254 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555006
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	60

	/* #255 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555008
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	52

	/* #256 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554890
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	57

	/* #257 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554892
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	56

	/* #258 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554894
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	56

	/* #259 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554895
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	56

	/* #260 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554896
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	68

	/* #261 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554897
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	63

	/* #262 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554898
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	60

	/* #263 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554900
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	60

	/* #264 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554902
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	58

	/* #265 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554903
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	51

	/* #266 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554905
	/* java_name */
	.ascii	"java/net/URI"
	.zero	70

	/* #267 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554906
	/* java_name */
	.ascii	"java/net/URL"
	.zero	70

	/* #268 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554907
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	60

	/* #269 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554904
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	50

	/* #270 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554929
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	67

	/* #271 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554931
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	63

	/* #272 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554936
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	53

	/* #273 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554938
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	57

	/* #274 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554933
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	53

	/* #275 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554940
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	44

	/* #276 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554942
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	44

	/* #277 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554944
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	45

	/* #278 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554946
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	43

	/* #279 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554948
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	45

	/* #280 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554950
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	45

	/* #281 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554951
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	32

	/* #282 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554916
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	60

	/* #283 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554918
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	41

	/* #284 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	40

	/* #285 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554915
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	59

	/* #286 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554921
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	56

	/* #287 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554922
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	52

	/* #288 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554924
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	45

	/* #289 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	48

	/* #290 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554926
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	50

	/* #291 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554858
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	63

	/* #292 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554847
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	62

	/* #293 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554910
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	61

	/* #294 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554849
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	65

	/* #295 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554867
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	65

	/* #296 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	64

	/* #297 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554913
	/* java_name */
	.ascii	"java/util/Random"
	.zero	66

	/* #298 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	59

	/* #299 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	52

	/* #300 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	50

	/* #301 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554564
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	58

	/* #302 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	51

	/* #303 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554574
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	58

	/* #304 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554566
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	58

	/* #305 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554568
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	51

	/* #306 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554575
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	52

	/* #307 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	56

	/* #308 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554577
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	49

	/* #309 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554572
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	52

	/* #310 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	51

	/* #311 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	47

	/* #312 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555049
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	58

	/* #313 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554843
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	43

	/* #314 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	52

	/* #315 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554864
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	51

	/* #316 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554882
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	42

	/* #317 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	1

	/* #318 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	4

	/* #319 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	9

	/* #320 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	13

	/* #321 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	9

	/* #322 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	9

	/* #323 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554712
	/* java_name */
	.ascii	"mono/android/text/TextWatcherImplementor"
	.zero	42

	/* #324 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	33

	/* #325 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"mono/android/view/View_OnLongClickListenerImplementor"
	.zero	29

	/* #326 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554970
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	48

	/* #327 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	36

	.size	map_java, 29520
/* Java to managed map: END */

