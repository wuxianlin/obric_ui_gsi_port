.class public final Lperfetto/protos/InternedDataOuterClass$InternedData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InternedDataOuterClass.java"

# interfaces
.implements Lperfetto/protos/InternedDataOuterClass$InternedDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InternedDataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternedData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/InternedDataOuterClass$InternedData;",
        "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;",
        ">;",
        "Lperfetto/protos/InternedDataOuterClass$InternedDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUILD_IDS_FIELD_NUMBER:I = 0x10

.field public static final CALLSTACKS_FIELD_NUMBER:I = 0x7

.field public static final DEBUG_ANNOTATION_NAMES_FIELD_NUMBER:I = 0x3

.field public static final DEBUG_ANNOTATION_STRING_VALUES_FIELD_NUMBER:I = 0x1d

.field public static final DEBUG_ANNOTATION_VALUE_TYPE_NAMES_FIELD_NUMBER:I = 0x1b

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

.field public static final EVENT_CATEGORIES_FIELD_NUMBER:I = 0x1

.field public static final EVENT_NAMES_FIELD_NUMBER:I = 0x2

.field public static final FRAMES_FIELD_NUMBER:I = 0x6

.field public static final FUNCTION_NAMES_FIELD_NUMBER:I = 0x5

.field public static final GPU_SPECIFICATIONS_FIELD_NUMBER:I = 0x18

.field public static final GRAPHICS_CONTEXTS_FIELD_NUMBER:I = 0x17

.field public static final HISTOGRAM_NAMES_FIELD_NUMBER:I = 0x19

.field public static final KERNEL_SYMBOLS_FIELD_NUMBER:I = 0x1a

.field public static final LOG_MESSAGE_BODY_FIELD_NUMBER:I = 0x14

.field public static final MAPPINGS_FIELD_NUMBER:I = 0x13

.field public static final MAPPING_PATHS_FIELD_NUMBER:I = 0x11

.field public static final PACKET_CONTEXT_FIELD_NUMBER:I = 0x1e

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/InternedDataOuterClass$InternedData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILED_FRAME_SYMBOLS_FIELD_NUMBER:I = 0x15

.field public static final PROTOLOG_STACKTRACE_FIELD_NUMBER:I = 0x25

.field public static final PROTOLOG_STRING_ARGS_FIELD_NUMBER:I = 0x24

.field public static final SOURCE_LOCATIONS_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_PATHS_FIELD_NUMBER:I = 0x12

.field public static final UNSYMBOLIZED_SOURCE_LOCATIONS_FIELD_NUMBER:I = 0x1c

.field public static final V8_ISOLATE_FIELD_NUMBER:I = 0x23

.field public static final V8_JS_FUNCTION_FIELD_NUMBER:I = 0x20

.field public static final V8_JS_FUNCTION_NAME_FIELD_NUMBER:I = 0x1f

.field public static final V8_JS_SCRIPT_FIELD_NUMBER:I = 0x21

.field public static final V8_WASM_SCRIPT_FIELD_NUMBER:I = 0x22

.field public static final VIEWCAPTURE_CLASS_NAME_FIELD_NUMBER:I = 0x29

.field public static final VIEWCAPTURE_PACKAGE_NAME_FIELD_NUMBER:I = 0x26

.field public static final VIEWCAPTURE_VIEW_ID_FIELD_NUMBER:I = 0x28

.field public static final VIEWCAPTURE_WINDOW_NAME_FIELD_NUMBER:I = 0x27

.field public static final VULKAN_MEMORY_KEYS_FIELD_NUMBER:I = 0x16


# instance fields
.field private buildIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field private callstacks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$Callstack;",
            ">;"
        }
    .end annotation
.end field

.field private debugAnnotationNames_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;",
            ">;"
        }
    .end annotation
.end field

.field private debugAnnotationStringValues_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field private debugAnnotationValueTypeNames_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;",
            ">;"
        }
    .end annotation
.end field

.field private eventCategories_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TrackEventOuterClass$EventCategory;",
            ">;"
        }
    .end annotation
.end field

.field private eventNames_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TrackEventOuterClass$EventName;",
            ">;"
        }
    .end annotation
.end field

.field private frames_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private functionNames_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field private gpuSpecifications_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;",
            ">;"
        }
    .end annotation
.end field

.field private graphicsContexts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;",
            ">;"
        }
    .end annotation
.end field

.field private histogramNames_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;",
            ">;"
        }
    .end annotation
.end field

.field private kernelSymbols_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field private logMessageBody_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/LogMessageOuterClass$LogMessageBody;",
            ">;"
        }
    .end annotation
.end field

.field private mappingPaths_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field private mappings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$Mapping;",
            ">;"
        }
    .end annotation
.end field

.field private packetContext_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/NetworkTrace$NetworkPacketContext;",
            ">;"
        }
    .end annotation
.end field

.field private profiledFrameSymbols_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;",
            ">;"
        }
    .end annotation
.end field

.field private protologStacktrace_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field private protologStringArgs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field private sourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SourceLocationOuterClass$SourceLocation;",
            ">;"
        }
    .end annotation
.end field

.field private sourcePaths_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field private unsymbolizedSourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;",
            ">;"
        }
    .end annotation
.end field

.field private v8Isolate_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/V8$InternedV8Isolate;",
            ">;"
        }
    .end annotation
.end field

.field private v8JsFunctionName_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/V8$InternedV8String;",
            ">;"
        }
    .end annotation
.end field

.field private v8JsFunction_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/V8$InternedV8JsFunction;",
            ">;"
        }
    .end annotation
.end field

.field private v8JsScript_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/V8$InternedV8JsScript;",
            ">;"
        }
    .end annotation
.end field

.field private v8WasmScript_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/V8$InternedV8WasmScript;",
            ">;"
        }
    .end annotation
.end field

.field private viewcaptureClassName_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field private viewcapturePackageName_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field private viewcaptureViewId_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field private viewcaptureWindowName_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field private vulkanMemoryKeys_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllBuildIds(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllBuildIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllCallstacks(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllCallstacks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDebugAnnotationNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllDebugAnnotationNames(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDebugAnnotationStringValues(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllDebugAnnotationStringValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDebugAnnotationValueTypeNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllDebugAnnotationValueTypeNames(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllEventCategories(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllEventCategories(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllEventNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllEventNames(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllFrames(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllFrames(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllFunctionNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllFunctionNames(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllGpuSpecifications(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllGpuSpecifications(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllGraphicsContexts(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllGraphicsContexts(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllHistogramNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllHistogramNames(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllKernelSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllKernelSymbols(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllLogMessageBody(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllLogMessageBody(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllMappingPaths(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllMappingPaths(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllMappings(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllMappings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllPacketContext(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllPacketContext(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllProfiledFrameSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllProfiledFrameSymbols(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllProtologStacktrace(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllProtologStacktrace(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllProtologStringArgs(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllProtologStringArgs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllSourceLocations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSourcePaths(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllSourcePaths(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllUnsymbolizedSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllUnsymbolizedSourceLocations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllV8Isolate(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllV8Isolate(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllV8JsFunction(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllV8JsFunction(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllV8JsFunctionName(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllV8JsFunctionName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllV8JsScript(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllV8JsScript(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllV8WasmScript(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllV8WasmScript(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllViewcaptureClassName(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllViewcaptureClassName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllViewcapturePackageName(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllViewcapturePackageName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllViewcaptureViewId(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllViewcaptureViewId(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllViewcaptureWindowName(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllViewcaptureWindowName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllVulkanMemoryKeys(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addAllVulkanMemoryKeys(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBuildIds(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addBuildIds(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBuildIds(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addBuildIds(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCallstacks(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Callstack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addCallstacks(ILperfetto/protos/ProfileCommon$Callstack;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCallstacks(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$Callstack;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addCallstacks(Lperfetto/protos/ProfileCommon$Callstack;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDebugAnnotationNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addDebugAnnotationNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDebugAnnotationNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addDebugAnnotationNames(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDebugAnnotationStringValues(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addDebugAnnotationStringValues(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDebugAnnotationStringValues(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addDebugAnnotationStringValues(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDebugAnnotationValueTypeNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addDebugAnnotationValueTypeNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDebugAnnotationValueTypeNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addDebugAnnotationValueTypeNames(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEventCategories(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/TrackEventOuterClass$EventCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addEventCategories(ILperfetto/protos/TrackEventOuterClass$EventCategory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEventCategories(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/TrackEventOuterClass$EventCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addEventCategories(Lperfetto/protos/TrackEventOuterClass$EventCategory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEventNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/TrackEventOuterClass$EventName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addEventNames(ILperfetto/protos/TrackEventOuterClass$EventName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEventNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/TrackEventOuterClass$EventName;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addEventNames(Lperfetto/protos/TrackEventOuterClass$EventName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFrames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Frame;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addFrames(ILperfetto/protos/ProfileCommon$Frame;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFrames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$Frame;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addFrames(Lperfetto/protos/ProfileCommon$Frame;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFunctionNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addFunctionNames(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFunctionNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addFunctionNames(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGpuSpecifications(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addGpuSpecifications(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGpuSpecifications(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addGpuSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGraphicsContexts(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addGraphicsContexts(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGraphicsContexts(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addGraphicsContexts(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddHistogramNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addHistogramNames(ILperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddHistogramNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addHistogramNames(Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddKernelSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addKernelSymbols(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddKernelSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addKernelSymbols(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddLogMessageBody(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/LogMessageOuterClass$LogMessageBody;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addLogMessageBody(ILperfetto/protos/LogMessageOuterClass$LogMessageBody;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddLogMessageBody(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/LogMessageOuterClass$LogMessageBody;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addLogMessageBody(Lperfetto/protos/LogMessageOuterClass$LogMessageBody;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMappingPaths(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addMappingPaths(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMappingPaths(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addMappingPaths(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMappings(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Mapping;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addMappings(ILperfetto/protos/ProfileCommon$Mapping;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMappings(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$Mapping;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addMappings(Lperfetto/protos/ProfileCommon$Mapping;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPacketContext(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/NetworkTrace$NetworkPacketContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addPacketContext(ILperfetto/protos/NetworkTrace$NetworkPacketContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPacketContext(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/NetworkTrace$NetworkPacketContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addPacketContext(Lperfetto/protos/NetworkTrace$NetworkPacketContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProfiledFrameSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addProfiledFrameSymbols(ILperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProfiledFrameSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addProfiledFrameSymbols(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProtologStacktrace(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addProtologStacktrace(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProtologStacktrace(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addProtologStacktrace(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProtologStringArgs(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addProtologStringArgs(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProtologStringArgs(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addProtologStringArgs(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addSourceLocations(ILperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addSourceLocations(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSourcePaths(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addSourcePaths(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSourcePaths(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addSourcePaths(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddUnsymbolizedSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addUnsymbolizedSourceLocations(ILperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddUnsymbolizedSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addUnsymbolizedSourceLocations(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddV8Isolate(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8Isolate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addV8Isolate(ILperfetto/protos/V8$InternedV8Isolate;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddV8Isolate(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/V8$InternedV8Isolate;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addV8Isolate(Lperfetto/protos/V8$InternedV8Isolate;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddV8JsFunction(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8JsFunction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addV8JsFunction(ILperfetto/protos/V8$InternedV8JsFunction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddV8JsFunction(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/V8$InternedV8JsFunction;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addV8JsFunction(Lperfetto/protos/V8$InternedV8JsFunction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddV8JsFunctionName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addV8JsFunctionName(ILperfetto/protos/V8$InternedV8String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddV8JsFunctionName(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/V8$InternedV8String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addV8JsFunctionName(Lperfetto/protos/V8$InternedV8String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddV8JsScript(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8JsScript;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addV8JsScript(ILperfetto/protos/V8$InternedV8JsScript;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddV8JsScript(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/V8$InternedV8JsScript;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addV8JsScript(Lperfetto/protos/V8$InternedV8JsScript;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddV8WasmScript(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8WasmScript;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addV8WasmScript(ILperfetto/protos/V8$InternedV8WasmScript;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddV8WasmScript(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/V8$InternedV8WasmScript;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addV8WasmScript(Lperfetto/protos/V8$InternedV8WasmScript;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddViewcaptureClassName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addViewcaptureClassName(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddViewcaptureClassName(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addViewcaptureClassName(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddViewcapturePackageName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addViewcapturePackageName(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddViewcapturePackageName(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addViewcapturePackageName(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddViewcaptureViewId(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addViewcaptureViewId(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddViewcaptureViewId(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addViewcaptureViewId(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddViewcaptureWindowName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addViewcaptureWindowName(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddViewcaptureWindowName(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addViewcaptureWindowName(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddVulkanMemoryKeys(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addVulkanMemoryKeys(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddVulkanMemoryKeys(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->addVulkanMemoryKeys(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBuildIds(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearBuildIds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCallstacks(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearCallstacks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDebugAnnotationNames(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearDebugAnnotationNames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDebugAnnotationStringValues(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearDebugAnnotationStringValues()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDebugAnnotationValueTypeNames(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearDebugAnnotationValueTypeNames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEventCategories(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearEventCategories()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEventNames(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearEventNames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrames(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFunctionNames(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearFunctionNames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGpuSpecifications(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearGpuSpecifications()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGraphicsContexts(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearGraphicsContexts()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHistogramNames(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearHistogramNames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKernelSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearKernelSymbols()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLogMessageBody(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearLogMessageBody()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMappingPaths(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearMappingPaths()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMappings(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearMappings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPacketContext(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearPacketContext()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProfiledFrameSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearProfiledFrameSymbols()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtologStacktrace(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearProtologStacktrace()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtologStringArgs(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearProtologStringArgs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearSourceLocations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSourcePaths(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearSourcePaths()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnsymbolizedSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearUnsymbolizedSourceLocations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8Isolate(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearV8Isolate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8JsFunction(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearV8JsFunction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8JsFunctionName(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearV8JsFunctionName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8JsScript(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearV8JsScript()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8WasmScript(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearV8WasmScript()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearViewcaptureClassName(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearViewcaptureClassName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearViewcapturePackageName(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearViewcapturePackageName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearViewcaptureViewId(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearViewcaptureViewId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearViewcaptureWindowName(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearViewcaptureWindowName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVulkanMemoryKeys(Lperfetto/protos/InternedDataOuterClass$InternedData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->clearVulkanMemoryKeys()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveBuildIds(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeBuildIds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveCallstacks(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeCallstacks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDebugAnnotationNames(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeDebugAnnotationNames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDebugAnnotationStringValues(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeDebugAnnotationStringValues(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDebugAnnotationValueTypeNames(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeDebugAnnotationValueTypeNames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEventCategories(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeEventCategories(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEventNames(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeEventNames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveFrames(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeFrames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveFunctionNames(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeFunctionNames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveGpuSpecifications(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeGpuSpecifications(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveGraphicsContexts(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeGraphicsContexts(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveHistogramNames(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeHistogramNames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveKernelSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeKernelSymbols(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveLogMessageBody(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeLogMessageBody(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMappingPaths(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeMappingPaths(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMappings(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeMappings(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremovePacketContext(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removePacketContext(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveProfiledFrameSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeProfiledFrameSymbols(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveProtologStacktrace(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeProtologStacktrace(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveProtologStringArgs(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeProtologStringArgs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeSourceLocations(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveSourcePaths(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeSourcePaths(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveUnsymbolizedSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeUnsymbolizedSourceLocations(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveV8Isolate(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeV8Isolate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveV8JsFunction(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeV8JsFunction(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveV8JsFunctionName(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeV8JsFunctionName(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveV8JsScript(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeV8JsScript(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveV8WasmScript(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeV8WasmScript(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveViewcaptureClassName(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeViewcaptureClassName(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveViewcapturePackageName(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeViewcapturePackageName(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveViewcaptureViewId(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeViewcaptureViewId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveViewcaptureWindowName(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeViewcaptureWindowName(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveVulkanMemoryKeys(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->removeVulkanMemoryKeys(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuildIds(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setBuildIds(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCallstacks(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Callstack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setCallstacks(ILperfetto/protos/ProfileCommon$Callstack;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDebugAnnotationNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setDebugAnnotationNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDebugAnnotationStringValues(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setDebugAnnotationStringValues(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDebugAnnotationValueTypeNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setDebugAnnotationValueTypeNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventCategories(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/TrackEventOuterClass$EventCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setEventCategories(ILperfetto/protos/TrackEventOuterClass$EventCategory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/TrackEventOuterClass$EventName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setEventNames(ILperfetto/protos/TrackEventOuterClass$EventName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Frame;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setFrames(ILperfetto/protos/ProfileCommon$Frame;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunctionNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setFunctionNames(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpuSpecifications(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setGpuSpecifications(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGraphicsContexts(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setGraphicsContexts(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHistogramNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setHistogramNames(ILperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKernelSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setKernelSymbols(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLogMessageBody(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/LogMessageOuterClass$LogMessageBody;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setLogMessageBody(ILperfetto/protos/LogMessageOuterClass$LogMessageBody;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMappingPaths(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setMappingPaths(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMappings(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Mapping;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setMappings(ILperfetto/protos/ProfileCommon$Mapping;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPacketContext(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/NetworkTrace$NetworkPacketContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setPacketContext(ILperfetto/protos/NetworkTrace$NetworkPacketContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProfiledFrameSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setProfiledFrameSymbols(ILperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtologStacktrace(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setProtologStacktrace(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtologStringArgs(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setProtologStringArgs(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setSourceLocations(ILperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourcePaths(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setSourcePaths(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnsymbolizedSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setUnsymbolizedSourceLocations(ILperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8Isolate(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8Isolate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setV8Isolate(ILperfetto/protos/V8$InternedV8Isolate;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8JsFunction(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8JsFunction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setV8JsFunction(ILperfetto/protos/V8$InternedV8JsFunction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8JsFunctionName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setV8JsFunctionName(ILperfetto/protos/V8$InternedV8String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8JsScript(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8JsScript;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setV8JsScript(ILperfetto/protos/V8$InternedV8JsScript;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8WasmScript(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8WasmScript;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setV8WasmScript(ILperfetto/protos/V8$InternedV8WasmScript;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetViewcaptureClassName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setViewcaptureClassName(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetViewcapturePackageName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setViewcapturePackageName(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetViewcaptureViewId(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setViewcaptureViewId(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetViewcaptureWindowName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setViewcaptureWindowName(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVulkanMemoryKeys(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->setVulkanMemoryKeys(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1

    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9983
    new-instance v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-direct {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;-><init>()V

    .line 9986
    .local v0, "defaultInstance":Lperfetto/protos/InternedDataOuterClass$InternedData;
    sput-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9987
    const-class v1, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9989
    .end local v0    # "defaultInstance":Lperfetto/protos/InternedDataOuterClass$InternedData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 813
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 814
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 815
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 816
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 817
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationValueTypeNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 818
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 819
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->unsymbolizedSourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 820
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->logMessageBody_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 821
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->histogramNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 822
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 823
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappingPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 824
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourcePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 825
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->functionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 826
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->profiledFrameSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 827
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 828
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 829
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 830
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->vulkanMemoryKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 831
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->graphicsContexts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 832
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->gpuSpecifications_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 833
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->kernelSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 834
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationStringValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 835
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->packetContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 836
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunctionName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 837
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunction_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 838
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsScript_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 839
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8WasmScript_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 840
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8Isolate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 841
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStringArgs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 842
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 843
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcapturePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 844
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureWindowName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 845
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureViewId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 846
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 847
    return-void
.end method

.method private addAllBuildIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 1800
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureBuildIdsIsMutable()V

    .line 1801
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1803
    return-void
.end method

.method private addAllCallstacks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$Callstack;",
            ">;)V"
        }
    .end annotation

    .line 2766
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$Callstack;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureCallstacksIsMutable()V

    .line 2767
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2769
    return-void
.end method

.method private addAllDebugAnnotationNames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;",
            ">;)V"
        }
    .end annotation

    .line 1200
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureDebugAnnotationNamesIsMutable()V

    .line 1201
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1203
    return-void
.end method

.method private addAllDebugAnnotationStringValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 3522
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureDebugAnnotationStringValuesIsMutable()V

    .line 3523
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationStringValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3525
    return-void
.end method

.method private addAllDebugAnnotationValueTypeNames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;",
            ">;)V"
        }
    .end annotation

    .line 1294
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureDebugAnnotationValueTypeNamesIsMutable()V

    .line 1295
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationValueTypeNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1297
    return-void
.end method

.method private addAllEventCategories(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TrackEventOuterClass$EventCategory;",
            ">;)V"
        }
    .end annotation

    .line 996
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TrackEventOuterClass$EventCategory;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureEventCategoriesIsMutable()V

    .line 997
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 999
    return-void
.end method

.method private addAllEventNames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TrackEventOuterClass$EventName;",
            ">;)V"
        }
    .end annotation

    .line 1106
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TrackEventOuterClass$EventName;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureEventNamesIsMutable()V

    .line 1107
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1109
    return-void
.end method

.method private addAllFrames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$Frame;",
            ">;)V"
        }
    .end annotation

    .line 2628
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$Frame;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureFramesIsMutable()V

    .line 2629
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2631
    return-void
.end method

.method private addAllFunctionNames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 2214
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureFunctionNamesIsMutable()V

    .line 2215
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->functionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2217
    return-void
.end method

.method private addAllGpuSpecifications(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;",
            ">;)V"
        }
    .end annotation

    .line 3191
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureGpuSpecificationsIsMutable()V

    .line 3192
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->gpuSpecifications_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3194
    return-void
.end method

.method private addAllGraphicsContexts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;",
            ">;)V"
        }
    .end annotation

    .line 3051
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureGraphicsContextsIsMutable()V

    .line 3052
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->graphicsContexts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3054
    return-void
.end method

.method private addAllHistogramNames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;",
            ">;)V"
        }
    .end annotation

    .line 1670
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureHistogramNamesIsMutable()V

    .line 1671
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->histogramNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1673
    return-void
.end method

.method private addAllKernelSymbols(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 3374
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureKernelSymbolsIsMutable()V

    .line 3375
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->kernelSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3377
    return-void
.end method

.method private addAllLogMessageBody(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/LogMessageOuterClass$LogMessageBody;",
            ">;)V"
        }
    .end annotation

    .line 1576
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/LogMessageOuterClass$LogMessageBody;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureLogMessageBodyIsMutable()V

    .line 1577
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->logMessageBody_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1579
    return-void
.end method

.method private addAllMappingPaths(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 1938
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureMappingPathsIsMutable()V

    .line 1939
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappingPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1941
    return-void
.end method

.method private addAllMappings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$Mapping;",
            ">;)V"
        }
    .end annotation

    .line 2490
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$Mapping;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureMappingsIsMutable()V

    .line 2491
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2493
    return-void
.end method

.method private addAllPacketContext(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/NetworkTrace$NetworkPacketContext;",
            ">;)V"
        }
    .end annotation

    .line 3660
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/NetworkTrace$NetworkPacketContext;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensurePacketContextIsMutable()V

    .line 3661
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->packetContext_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3663
    return-void
.end method

.method private addAllProfiledFrameSymbols(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;",
            ">;)V"
        }
    .end annotation

    .line 2352
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureProfiledFrameSymbolsIsMutable()V

    .line 2353
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->profiledFrameSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2355
    return-void
.end method

.method private addAllProtologStacktrace(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 4670
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureProtologStacktraceIsMutable()V

    .line 4671
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4673
    return-void
.end method

.method private addAllProtologStringArgs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 4532
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureProtologStringArgsIsMutable()V

    .line 4533
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStringArgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4535
    return-void
.end method

.method private addAllSourceLocations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SourceLocationOuterClass$SourceLocation;",
            ">;)V"
        }
    .end annotation

    .line 1388
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SourceLocationOuterClass$SourceLocation;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureSourceLocationsIsMutable()V

    .line 1389
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1391
    return-void
.end method

.method private addAllSourcePaths(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 2076
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureSourcePathsIsMutable()V

    .line 2077
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourcePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2079
    return-void
.end method

.method private addAllUnsymbolizedSourceLocations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;",
            ">;)V"
        }
    .end annotation

    .line 1482
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureUnsymbolizedSourceLocationsIsMutable()V

    .line 1483
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->unsymbolizedSourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1485
    return-void
.end method

.method private addAllV8Isolate(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/V8$InternedV8Isolate;",
            ">;)V"
        }
    .end annotation

    .line 4392
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/V8$InternedV8Isolate;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8IsolateIsMutable()V

    .line 4393
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8Isolate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4395
    return-void
.end method

.method private addAllV8JsFunction(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/V8$InternedV8JsFunction;",
            ">;)V"
        }
    .end annotation

    .line 3967
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/V8$InternedV8JsFunction;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8JsFunctionIsMutable()V

    .line 3968
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3970
    return-void
.end method

.method private addAllV8JsFunctionName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/V8$InternedV8String;",
            ">;)V"
        }
    .end annotation

    .line 3816
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/V8$InternedV8String;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8JsFunctionNameIsMutable()V

    .line 3817
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunctionName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3819
    return-void
.end method

.method private addAllV8JsScript(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/V8$InternedV8JsScript;",
            ">;)V"
        }
    .end annotation

    .line 4107
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/V8$InternedV8JsScript;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8JsScriptIsMutable()V

    .line 4108
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4110
    return-void
.end method

.method private addAllV8WasmScript(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/V8$InternedV8WasmScript;",
            ">;)V"
        }
    .end annotation

    .line 4245
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/V8$InternedV8WasmScript;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8WasmScriptIsMutable()V

    .line 4246
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8WasmScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4248
    return-void
.end method

.method private addAllViewcaptureClassName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 5098
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcaptureClassNameIsMutable()V

    .line 5099
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5101
    return-void
.end method

.method private addAllViewcapturePackageName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 4808
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcapturePackageNameIsMutable()V

    .line 4809
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcapturePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4811
    return-void
.end method

.method private addAllViewcaptureViewId(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 5004
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcaptureViewIdIsMutable()V

    .line 5005
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureViewId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5007
    return-void
.end method

.method private addAllViewcaptureWindowName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 4910
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcaptureWindowNameIsMutable()V

    .line 4911
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureWindowName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4913
    return-void
.end method

.method private addAllVulkanMemoryKeys(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 2904
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureVulkanMemoryKeysIsMutable()V

    .line 2905
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->vulkanMemoryKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2907
    return-void
.end method

.method private addBuildIds(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 1787
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureBuildIdsIsMutable()V

    .line 1789
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1790
    return-void
.end method

.method private addBuildIds(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 1774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureBuildIdsIsMutable()V

    .line 1776
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1777
    return-void
.end method

.method private addCallstacks(ILperfetto/protos/ProfileCommon$Callstack;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Callstack;

    .line 2753
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2754
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureCallstacksIsMutable()V

    .line 2755
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2756
    return-void
.end method

.method private addCallstacks(Lperfetto/protos/ProfileCommon$Callstack;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$Callstack;

    .line 2740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2741
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureCallstacksIsMutable()V

    .line 2742
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2743
    return-void
.end method

.method private addDebugAnnotationNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    .line 1191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureDebugAnnotationNamesIsMutable()V

    .line 1193
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1194
    return-void
.end method

.method private addDebugAnnotationNames(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    .line 1182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureDebugAnnotationNamesIsMutable()V

    .line 1184
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1185
    return-void
.end method

.method private addDebugAnnotationStringValues(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 3509
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3510
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureDebugAnnotationStringValuesIsMutable()V

    .line 3511
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationStringValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3512
    return-void
.end method

.method private addDebugAnnotationStringValues(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 3496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3497
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureDebugAnnotationStringValuesIsMutable()V

    .line 3498
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationStringValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3499
    return-void
.end method

.method private addDebugAnnotationValueTypeNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    .line 1285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureDebugAnnotationValueTypeNamesIsMutable()V

    .line 1287
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationValueTypeNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1288
    return-void
.end method

.method private addDebugAnnotationValueTypeNames(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    .line 1276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureDebugAnnotationValueTypeNamesIsMutable()V

    .line 1278
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationValueTypeNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1279
    return-void
.end method

.method private addEventCategories(ILperfetto/protos/TrackEventOuterClass$EventCategory;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TrackEventOuterClass$EventCategory;

    .line 979
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureEventCategoriesIsMutable()V

    .line 981
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 982
    return-void
.end method

.method private addEventCategories(Lperfetto/protos/TrackEventOuterClass$EventCategory;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$EventCategory;

    .line 962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureEventCategoriesIsMutable()V

    .line 964
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 965
    return-void
.end method

.method private addEventNames(ILperfetto/protos/TrackEventOuterClass$EventName;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TrackEventOuterClass$EventName;

    .line 1097
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureEventNamesIsMutable()V

    .line 1099
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1100
    return-void
.end method

.method private addEventNames(Lperfetto/protos/TrackEventOuterClass$EventName;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$EventName;

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureEventNamesIsMutable()V

    .line 1090
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1091
    return-void
.end method

.method private addFrames(ILperfetto/protos/ProfileCommon$Frame;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Frame;

    .line 2615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2616
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureFramesIsMutable()V

    .line 2617
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2618
    return-void
.end method

.method private addFrames(Lperfetto/protos/ProfileCommon$Frame;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$Frame;

    .line 2602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2603
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureFramesIsMutable()V

    .line 2604
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2605
    return-void
.end method

.method private addFunctionNames(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 2201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureFunctionNamesIsMutable()V

    .line 2203
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->functionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2204
    return-void
.end method

.method private addFunctionNames(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 2188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2189
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureFunctionNamesIsMutable()V

    .line 2190
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->functionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2191
    return-void
.end method

.method private addGpuSpecifications(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    .line 3178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3179
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureGpuSpecificationsIsMutable()V

    .line 3180
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->gpuSpecifications_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3181
    return-void
.end method

.method private addGpuSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    .line 3165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3166
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureGpuSpecificationsIsMutable()V

    .line 3167
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->gpuSpecifications_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3168
    return-void
.end method

.method private addGraphicsContexts(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    .line 3037
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3038
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureGraphicsContextsIsMutable()V

    .line 3039
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->graphicsContexts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3040
    return-void
.end method

.method private addGraphicsContexts(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    .line 3023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3024
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureGraphicsContextsIsMutable()V

    .line 3025
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->graphicsContexts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3026
    return-void
.end method

.method private addHistogramNames(ILperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    .line 1661
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureHistogramNamesIsMutable()V

    .line 1663
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->histogramNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1664
    return-void
.end method

.method private addHistogramNames(Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    .line 1652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureHistogramNamesIsMutable()V

    .line 1654
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->histogramNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1655
    return-void
.end method

.method private addKernelSymbols(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 3356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3357
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureKernelSymbolsIsMutable()V

    .line 3358
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->kernelSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3359
    return-void
.end method

.method private addKernelSymbols(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 3338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3339
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureKernelSymbolsIsMutable()V

    .line 3340
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->kernelSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3341
    return-void
.end method

.method private addLogMessageBody(ILperfetto/protos/LogMessageOuterClass$LogMessageBody;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    .line 1567
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureLogMessageBodyIsMutable()V

    .line 1569
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->logMessageBody_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1570
    return-void
.end method

.method private addLogMessageBody(Lperfetto/protos/LogMessageOuterClass$LogMessageBody;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    .line 1558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureLogMessageBodyIsMutable()V

    .line 1560
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->logMessageBody_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1561
    return-void
.end method

.method private addMappingPaths(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 1925
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureMappingPathsIsMutable()V

    .line 1927
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappingPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1928
    return-void
.end method

.method private addMappingPaths(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 1912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureMappingPathsIsMutable()V

    .line 1914
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappingPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1915
    return-void
.end method

.method private addMappings(ILperfetto/protos/ProfileCommon$Mapping;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Mapping;

    .line 2477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2478
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureMappingsIsMutable()V

    .line 2479
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2480
    return-void
.end method

.method private addMappings(Lperfetto/protos/ProfileCommon$Mapping;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$Mapping;

    .line 2464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2465
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureMappingsIsMutable()V

    .line 2466
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2467
    return-void
.end method

.method private addPacketContext(ILperfetto/protos/NetworkTrace$NetworkPacketContext;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    .line 3647
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3648
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensurePacketContextIsMutable()V

    .line 3649
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->packetContext_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3650
    return-void
.end method

.method private addPacketContext(Lperfetto/protos/NetworkTrace$NetworkPacketContext;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    .line 3634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3635
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensurePacketContextIsMutable()V

    .line 3636
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->packetContext_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3637
    return-void
.end method

.method private addProfiledFrameSymbols(ILperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 2339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2340
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureProfiledFrameSymbolsIsMutable()V

    .line 2341
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->profiledFrameSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2342
    return-void
.end method

.method private addProfiledFrameSymbols(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 2326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2327
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureProfiledFrameSymbolsIsMutable()V

    .line 2328
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->profiledFrameSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2329
    return-void
.end method

.method private addProtologStacktrace(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4657
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4658
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureProtologStacktraceIsMutable()V

    .line 4659
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4660
    return-void
.end method

.method private addProtologStacktrace(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4645
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureProtologStacktraceIsMutable()V

    .line 4646
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4647
    return-void
.end method

.method private addProtologStringArgs(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4519
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4520
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureProtologStringArgsIsMutable()V

    .line 4521
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStringArgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4522
    return-void
.end method

.method private addProtologStringArgs(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4507
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureProtologStringArgsIsMutable()V

    .line 4508
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStringArgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4509
    return-void
.end method

.method private addSourceLocations(ILperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 1379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureSourceLocationsIsMutable()V

    .line 1381
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1382
    return-void
.end method

.method private addSourceLocations(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 1370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureSourceLocationsIsMutable()V

    .line 1372
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1373
    return-void
.end method

.method private addSourcePaths(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 2063
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureSourcePathsIsMutable()V

    .line 2065
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourcePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2066
    return-void
.end method

.method private addSourcePaths(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 2050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureSourcePathsIsMutable()V

    .line 2052
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourcePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2053
    return-void
.end method

.method private addUnsymbolizedSourceLocations(ILperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    .line 1473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureUnsymbolizedSourceLocationsIsMutable()V

    .line 1475
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->unsymbolizedSourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1476
    return-void
.end method

.method private addUnsymbolizedSourceLocations(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    .line 1464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureUnsymbolizedSourceLocationsIsMutable()V

    .line 1466
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->unsymbolizedSourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1467
    return-void
.end method

.method private addV8Isolate(ILperfetto/protos/V8$InternedV8Isolate;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8Isolate;

    .line 4378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4379
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8IsolateIsMutable()V

    .line 4380
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8Isolate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4381
    return-void
.end method

.method private addV8Isolate(Lperfetto/protos/V8$InternedV8Isolate;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8Isolate;

    .line 4364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4365
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8IsolateIsMutable()V

    .line 4366
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8Isolate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4367
    return-void
.end method

.method private addV8JsFunction(ILperfetto/protos/V8$InternedV8JsFunction;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8JsFunction;

    .line 3953
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3954
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8JsFunctionIsMutable()V

    .line 3955
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3956
    return-void
.end method

.method private addV8JsFunction(Lperfetto/protos/V8$InternedV8JsFunction;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8JsFunction;

    .line 3939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3940
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8JsFunctionIsMutable()V

    .line 3941
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3942
    return-void
.end method

.method private addV8JsFunctionName(ILperfetto/protos/V8$InternedV8String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8String;

    .line 3801
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3802
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8JsFunctionNameIsMutable()V

    .line 3803
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunctionName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3804
    return-void
.end method

.method private addV8JsFunctionName(Lperfetto/protos/V8$InternedV8String;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8String;

    .line 3786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3787
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8JsFunctionNameIsMutable()V

    .line 3788
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunctionName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3789
    return-void
.end method

.method private addV8JsScript(ILperfetto/protos/V8$InternedV8JsScript;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8JsScript;

    .line 4094
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4095
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8JsScriptIsMutable()V

    .line 4096
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4097
    return-void
.end method

.method private addV8JsScript(Lperfetto/protos/V8$InternedV8JsScript;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8JsScript;

    .line 4081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4082
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8JsScriptIsMutable()V

    .line 4083
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4084
    return-void
.end method

.method private addV8WasmScript(ILperfetto/protos/V8$InternedV8WasmScript;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8WasmScript;

    .line 4232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4233
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8WasmScriptIsMutable()V

    .line 4234
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8WasmScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4235
    return-void
.end method

.method private addV8WasmScript(Lperfetto/protos/V8$InternedV8WasmScript;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8WasmScript;

    .line 4219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4220
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8WasmScriptIsMutable()V

    .line 4221
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8WasmScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4222
    return-void
.end method

.method private addViewcaptureClassName(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 5089
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5090
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcaptureClassNameIsMutable()V

    .line 5091
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5092
    return-void
.end method

.method private addViewcaptureClassName(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 5080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5081
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcaptureClassNameIsMutable()V

    .line 5082
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5083
    return-void
.end method

.method private addViewcapturePackageName(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4796
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcapturePackageNameIsMutable()V

    .line 4797
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcapturePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4798
    return-void
.end method

.method private addViewcapturePackageName(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4783
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcapturePackageNameIsMutable()V

    .line 4784
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcapturePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4785
    return-void
.end method

.method private addViewcaptureViewId(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4995
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4996
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcaptureViewIdIsMutable()V

    .line 4997
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureViewId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4998
    return-void
.end method

.method private addViewcaptureViewId(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4987
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcaptureViewIdIsMutable()V

    .line 4988
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureViewId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4989
    return-void
.end method

.method private addViewcaptureWindowName(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4901
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4902
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcaptureWindowNameIsMutable()V

    .line 4903
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureWindowName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4904
    return-void
.end method

.method private addViewcaptureWindowName(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4893
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcaptureWindowNameIsMutable()V

    .line 4894
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureWindowName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4895
    return-void
.end method

.method private addVulkanMemoryKeys(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 2891
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2892
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureVulkanMemoryKeysIsMutable()V

    .line 2893
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->vulkanMemoryKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2894
    return-void
.end method

.method private addVulkanMemoryKeys(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 2878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2879
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureVulkanMemoryKeysIsMutable()V

    .line 2880
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->vulkanMemoryKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2881
    return-void
.end method

.method private clearBuildIds()V
    .locals 1

    .line 1812
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1813
    return-void
.end method

.method private clearCallstacks()V
    .locals 1

    .line 2778
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2779
    return-void
.end method

.method private clearDebugAnnotationNames()V
    .locals 1

    .line 1208
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1209
    return-void
.end method

.method private clearDebugAnnotationStringValues()V
    .locals 1

    .line 3534
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationStringValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3535
    return-void
.end method

.method private clearDebugAnnotationValueTypeNames()V
    .locals 1

    .line 1302
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationValueTypeNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1303
    return-void
.end method

.method private clearEventCategories()V
    .locals 1

    .line 1012
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1013
    return-void
.end method

.method private clearEventNames()V
    .locals 1

    .line 1114
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1115
    return-void
.end method

.method private clearFrames()V
    .locals 1

    .line 2640
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2641
    return-void
.end method

.method private clearFunctionNames()V
    .locals 1

    .line 2226
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->functionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2227
    return-void
.end method

.method private clearGpuSpecifications()V
    .locals 1

    .line 3203
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->gpuSpecifications_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3204
    return-void
.end method

.method private clearGraphicsContexts()V
    .locals 1

    .line 3064
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->graphicsContexts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3065
    return-void
.end method

.method private clearHistogramNames()V
    .locals 1

    .line 1678
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->histogramNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1679
    return-void
.end method

.method private clearKernelSymbols()V
    .locals 1

    .line 3391
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->kernelSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3392
    return-void
.end method

.method private clearLogMessageBody()V
    .locals 1

    .line 1584
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->logMessageBody_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1585
    return-void
.end method

.method private clearMappingPaths()V
    .locals 1

    .line 1950
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappingPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1951
    return-void
.end method

.method private clearMappings()V
    .locals 1

    .line 2502
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2503
    return-void
.end method

.method private clearPacketContext()V
    .locals 1

    .line 3672
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->packetContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3673
    return-void
.end method

.method private clearProfiledFrameSymbols()V
    .locals 1

    .line 2364
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->profiledFrameSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2365
    return-void
.end method

.method private clearProtologStacktrace()V
    .locals 1

    .line 4682
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4683
    return-void
.end method

.method private clearProtologStringArgs()V
    .locals 1

    .line 4544
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStringArgs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4545
    return-void
.end method

.method private clearSourceLocations()V
    .locals 1

    .line 1396
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1397
    return-void
.end method

.method private clearSourcePaths()V
    .locals 1

    .line 2088
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourcePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2089
    return-void
.end method

.method private clearUnsymbolizedSourceLocations()V
    .locals 1

    .line 1490
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->unsymbolizedSourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1491
    return-void
.end method

.method private clearV8Isolate()V
    .locals 1

    .line 4405
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8Isolate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4406
    return-void
.end method

.method private clearV8JsFunction()V
    .locals 1

    .line 3980
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunction_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3981
    return-void
.end method

.method private clearV8JsFunctionName()V
    .locals 1

    .line 3830
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunctionName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3831
    return-void
.end method

.method private clearV8JsScript()V
    .locals 1

    .line 4119
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsScript_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4120
    return-void
.end method

.method private clearV8WasmScript()V
    .locals 1

    .line 4257
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8WasmScript_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4258
    return-void
.end method

.method private clearViewcaptureClassName()V
    .locals 1

    .line 5106
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5107
    return-void
.end method

.method private clearViewcapturePackageName()V
    .locals 1

    .line 4820
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcapturePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4821
    return-void
.end method

.method private clearViewcaptureViewId()V
    .locals 1

    .line 5012
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureViewId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5013
    return-void
.end method

.method private clearViewcaptureWindowName()V
    .locals 1

    .line 4918
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureWindowName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4919
    return-void
.end method

.method private clearVulkanMemoryKeys()V
    .locals 1

    .line 2916
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->vulkanMemoryKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2917
    return-void
.end method

.method private ensureBuildIdsIsMutable()V
    .locals 2

    .line 1746
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1747
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1748
    nop

    .line 1749
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1751
    :cond_0
    return-void
.end method

.method private ensureCallstacksIsMutable()V
    .locals 2

    .line 2712
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2713
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$Callstack;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2714
    nop

    .line 2715
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2717
    :cond_0
    return-void
.end method

.method private ensureDebugAnnotationNamesIsMutable()V
    .locals 2

    .line 1162
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1163
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1164
    nop

    .line 1165
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1167
    :cond_0
    return-void
.end method

.method private ensureDebugAnnotationStringValuesIsMutable()V
    .locals 2

    .line 3468
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationStringValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3469
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3470
    nop

    .line 3471
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationStringValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3473
    :cond_0
    return-void
.end method

.method private ensureDebugAnnotationValueTypeNamesIsMutable()V
    .locals 2

    .line 1256
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationValueTypeNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1257
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1258
    nop

    .line 1259
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationValueTypeNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1261
    :cond_0
    return-void
.end method

.method private ensureEventCategoriesIsMutable()V
    .locals 2

    .line 926
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 927
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TrackEventOuterClass$EventCategory;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 928
    nop

    .line 929
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 931
    :cond_0
    return-void
.end method

.method private ensureEventNamesIsMutable()V
    .locals 2

    .line 1068
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1069
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TrackEventOuterClass$EventName;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1070
    nop

    .line 1071
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1073
    :cond_0
    return-void
.end method

.method private ensureFramesIsMutable()V
    .locals 2

    .line 2574
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2575
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$Frame;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2576
    nop

    .line 2577
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2579
    :cond_0
    return-void
.end method

.method private ensureFunctionNamesIsMutable()V
    .locals 2

    .line 2160
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->functionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2161
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2162
    nop

    .line 2163
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->functionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2165
    :cond_0
    return-void
.end method

.method private ensureGpuSpecificationsIsMutable()V
    .locals 2

    .line 3137
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->gpuSpecifications_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3138
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3139
    nop

    .line 3140
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->gpuSpecifications_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3142
    :cond_0
    return-void
.end method

.method private ensureGraphicsContextsIsMutable()V
    .locals 2

    .line 2993
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->graphicsContexts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2994
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2995
    nop

    .line 2996
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->graphicsContexts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2998
    :cond_0
    return-void
.end method

.method private ensureHistogramNamesIsMutable()V
    .locals 2

    .line 1632
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->histogramNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1633
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1634
    nop

    .line 1635
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->histogramNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1637
    :cond_0
    return-void
.end method

.method private ensureKernelSymbolsIsMutable()V
    .locals 2

    .line 3300
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->kernelSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3301
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3302
    nop

    .line 3303
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->kernelSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3305
    :cond_0
    return-void
.end method

.method private ensureLogMessageBodyIsMutable()V
    .locals 2

    .line 1538
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->logMessageBody_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1539
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/LogMessageOuterClass$LogMessageBody;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1540
    nop

    .line 1541
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->logMessageBody_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1543
    :cond_0
    return-void
.end method

.method private ensureMappingPathsIsMutable()V
    .locals 2

    .line 1884
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappingPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1885
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1886
    nop

    .line 1887
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappingPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1889
    :cond_0
    return-void
.end method

.method private ensureMappingsIsMutable()V
    .locals 2

    .line 2436
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2437
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$Mapping;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2438
    nop

    .line 2439
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2441
    :cond_0
    return-void
.end method

.method private ensurePacketContextIsMutable()V
    .locals 2

    .line 3606
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->packetContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3607
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/NetworkTrace$NetworkPacketContext;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3608
    nop

    .line 3609
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->packetContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3611
    :cond_0
    return-void
.end method

.method private ensureProfiledFrameSymbolsIsMutable()V
    .locals 2

    .line 2298
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->profiledFrameSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2299
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2300
    nop

    .line 2301
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->profiledFrameSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2303
    :cond_0
    return-void
.end method

.method private ensureProtologStacktraceIsMutable()V
    .locals 2

    .line 4616
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4617
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4618
    nop

    .line 4619
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4621
    :cond_0
    return-void
.end method

.method private ensureProtologStringArgsIsMutable()V
    .locals 2

    .line 4478
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStringArgs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4479
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4480
    nop

    .line 4481
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStringArgs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4483
    :cond_0
    return-void
.end method

.method private ensureSourceLocationsIsMutable()V
    .locals 2

    .line 1350
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1351
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SourceLocationOuterClass$SourceLocation;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1352
    nop

    .line 1353
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1355
    :cond_0
    return-void
.end method

.method private ensureSourcePathsIsMutable()V
    .locals 2

    .line 2022
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourcePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2023
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2024
    nop

    .line 2025
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourcePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2027
    :cond_0
    return-void
.end method

.method private ensureUnsymbolizedSourceLocationsIsMutable()V
    .locals 2

    .line 1444
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->unsymbolizedSourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1445
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1446
    nop

    .line 1447
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->unsymbolizedSourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1449
    :cond_0
    return-void
.end method

.method private ensureV8IsolateIsMutable()V
    .locals 2

    .line 4334
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8Isolate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4335
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/V8$InternedV8Isolate;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4336
    nop

    .line 4337
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8Isolate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4339
    :cond_0
    return-void
.end method

.method private ensureV8JsFunctionIsMutable()V
    .locals 2

    .line 3909
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunction_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3910
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/V8$InternedV8JsFunction;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3911
    nop

    .line 3912
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunction_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3914
    :cond_0
    return-void
.end method

.method private ensureV8JsFunctionNameIsMutable()V
    .locals 2

    .line 3754
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunctionName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3755
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/V8$InternedV8String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3756
    nop

    .line 3757
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunctionName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3759
    :cond_0
    return-void
.end method

.method private ensureV8JsScriptIsMutable()V
    .locals 2

    .line 4053
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsScript_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4054
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/V8$InternedV8JsScript;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4055
    nop

    .line 4056
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsScript_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4058
    :cond_0
    return-void
.end method

.method private ensureV8WasmScriptIsMutable()V
    .locals 2

    .line 4191
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8WasmScript_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4192
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/V8$InternedV8WasmScript;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4193
    nop

    .line 4194
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8WasmScript_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4196
    :cond_0
    return-void
.end method

.method private ensureViewcaptureClassNameIsMutable()V
    .locals 2

    .line 5060
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5061
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5062
    nop

    .line 5063
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5065
    :cond_0
    return-void
.end method

.method private ensureViewcapturePackageNameIsMutable()V
    .locals 2

    .line 4754
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcapturePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4755
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4756
    nop

    .line 4757
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcapturePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4759
    :cond_0
    return-void
.end method

.method private ensureViewcaptureViewIdIsMutable()V
    .locals 2

    .line 4966
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureViewId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4967
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4968
    nop

    .line 4969
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureViewId_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4971
    :cond_0
    return-void
.end method

.method private ensureViewcaptureWindowNameIsMutable()V
    .locals 2

    .line 4872
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureWindowName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4873
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4874
    nop

    .line 4875
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureWindowName_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4877
    :cond_0
    return-void
.end method

.method private ensureVulkanMemoryKeysIsMutable()V
    .locals 2

    .line 2850
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->vulkanMemoryKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2851
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2852
    nop

    .line 2853
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->vulkanMemoryKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2855
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1

    .line 9992
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 5191
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/InternedDataOuterClass$InternedData;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5194
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5168
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5174
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5132
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5139
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5179
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5186
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5156
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5163
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5119
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5126
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5144
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5151
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/InternedDataOuterClass$InternedData;",
            ">;"
        }
    .end annotation

    .line 9998
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBuildIds(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1822
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureBuildIdsIsMutable()V

    .line 1823
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1824
    return-void
.end method

.method private removeCallstacks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2788
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureCallstacksIsMutable()V

    .line 2789
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2790
    return-void
.end method

.method private removeDebugAnnotationNames(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1214
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureDebugAnnotationNamesIsMutable()V

    .line 1215
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1216
    return-void
.end method

.method private removeDebugAnnotationStringValues(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3544
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureDebugAnnotationStringValuesIsMutable()V

    .line 3545
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationStringValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3546
    return-void
.end method

.method private removeDebugAnnotationValueTypeNames(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1308
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureDebugAnnotationValueTypeNamesIsMutable()V

    .line 1309
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationValueTypeNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1310
    return-void
.end method

.method private removeEventCategories(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1026
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureEventCategoriesIsMutable()V

    .line 1027
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1028
    return-void
.end method

.method private removeEventNames(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1120
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureEventNamesIsMutable()V

    .line 1121
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1122
    return-void
.end method

.method private removeFrames(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2650
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureFramesIsMutable()V

    .line 2651
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2652
    return-void
.end method

.method private removeFunctionNames(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2236
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureFunctionNamesIsMutable()V

    .line 2237
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->functionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2238
    return-void
.end method

.method private removeGpuSpecifications(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3213
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureGpuSpecificationsIsMutable()V

    .line 3214
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->gpuSpecifications_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3215
    return-void
.end method

.method private removeGraphicsContexts(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3075
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureGraphicsContextsIsMutable()V

    .line 3076
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->graphicsContexts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3077
    return-void
.end method

.method private removeHistogramNames(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1684
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureHistogramNamesIsMutable()V

    .line 1685
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->histogramNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1686
    return-void
.end method

.method private removeKernelSymbols(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3406
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureKernelSymbolsIsMutable()V

    .line 3407
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->kernelSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3408
    return-void
.end method

.method private removeLogMessageBody(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1590
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureLogMessageBodyIsMutable()V

    .line 1591
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->logMessageBody_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1592
    return-void
.end method

.method private removeMappingPaths(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1960
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureMappingPathsIsMutable()V

    .line 1961
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappingPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1962
    return-void
.end method

.method private removeMappings(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2512
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureMappingsIsMutable()V

    .line 2513
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2514
    return-void
.end method

.method private removePacketContext(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3682
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensurePacketContextIsMutable()V

    .line 3683
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->packetContext_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3684
    return-void
.end method

.method private removeProfiledFrameSymbols(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2374
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureProfiledFrameSymbolsIsMutable()V

    .line 2375
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->profiledFrameSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2376
    return-void
.end method

.method private removeProtologStacktrace(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4692
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureProtologStacktraceIsMutable()V

    .line 4693
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4694
    return-void
.end method

.method private removeProtologStringArgs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4554
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureProtologStringArgsIsMutable()V

    .line 4555
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStringArgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4556
    return-void
.end method

.method private removeSourceLocations(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1402
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureSourceLocationsIsMutable()V

    .line 1403
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1404
    return-void
.end method

.method private removeSourcePaths(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2098
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureSourcePathsIsMutable()V

    .line 2099
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourcePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2100
    return-void
.end method

.method private removeUnsymbolizedSourceLocations(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1496
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureUnsymbolizedSourceLocationsIsMutable()V

    .line 1497
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->unsymbolizedSourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1498
    return-void
.end method

.method private removeV8Isolate(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4416
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8IsolateIsMutable()V

    .line 4417
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8Isolate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4418
    return-void
.end method

.method private removeV8JsFunction(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3991
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8JsFunctionIsMutable()V

    .line 3992
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3993
    return-void
.end method

.method private removeV8JsFunctionName(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3842
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8JsFunctionNameIsMutable()V

    .line 3843
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunctionName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3844
    return-void
.end method

.method private removeV8JsScript(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4129
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8JsScriptIsMutable()V

    .line 4130
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4131
    return-void
.end method

.method private removeV8WasmScript(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4267
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8WasmScriptIsMutable()V

    .line 4268
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8WasmScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4269
    return-void
.end method

.method private removeViewcaptureClassName(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5112
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcaptureClassNameIsMutable()V

    .line 5113
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5114
    return-void
.end method

.method private removeViewcapturePackageName(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4830
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcapturePackageNameIsMutable()V

    .line 4831
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcapturePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4832
    return-void
.end method

.method private removeViewcaptureViewId(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5018
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcaptureViewIdIsMutable()V

    .line 5019
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureViewId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5020
    return-void
.end method

.method private removeViewcaptureWindowName(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4924
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcaptureWindowNameIsMutable()V

    .line 4925
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureWindowName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4926
    return-void
.end method

.method private removeVulkanMemoryKeys(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2926
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureVulkanMemoryKeysIsMutable()V

    .line 2927
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->vulkanMemoryKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2928
    return-void
.end method

.method private setBuildIds(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 1762
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureBuildIdsIsMutable()V

    .line 1764
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1765
    return-void
.end method

.method private setCallstacks(ILperfetto/protos/ProfileCommon$Callstack;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Callstack;

    .line 2728
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2729
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureCallstacksIsMutable()V

    .line 2730
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2731
    return-void
.end method

.method private setDebugAnnotationNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    .line 1174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureDebugAnnotationNamesIsMutable()V

    .line 1176
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1177
    return-void
.end method

.method private setDebugAnnotationStringValues(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 3484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3485
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureDebugAnnotationStringValuesIsMutable()V

    .line 3486
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationStringValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3487
    return-void
.end method

.method private setDebugAnnotationValueTypeNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    .line 1268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureDebugAnnotationValueTypeNamesIsMutable()V

    .line 1270
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationValueTypeNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1271
    return-void
.end method

.method private setEventCategories(ILperfetto/protos/TrackEventOuterClass$EventCategory;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TrackEventOuterClass$EventCategory;

    .line 946
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureEventCategoriesIsMutable()V

    .line 948
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 949
    return-void
.end method

.method private setEventNames(ILperfetto/protos/TrackEventOuterClass$EventName;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TrackEventOuterClass$EventName;

    .line 1080
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureEventNamesIsMutable()V

    .line 1082
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1083
    return-void
.end method

.method private setFrames(ILperfetto/protos/ProfileCommon$Frame;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Frame;

    .line 2590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2591
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureFramesIsMutable()V

    .line 2592
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2593
    return-void
.end method

.method private setFunctionNames(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 2176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2177
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureFunctionNamesIsMutable()V

    .line 2178
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->functionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2179
    return-void
.end method

.method private setGpuSpecifications(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    .line 3153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3154
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureGpuSpecificationsIsMutable()V

    .line 3155
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->gpuSpecifications_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3156
    return-void
.end method

.method private setGraphicsContexts(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    .line 3010
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3011
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureGraphicsContextsIsMutable()V

    .line 3012
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->graphicsContexts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3013
    return-void
.end method

.method private setHistogramNames(ILperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    .line 1644
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureHistogramNamesIsMutable()V

    .line 1646
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->histogramNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1647
    return-void
.end method

.method private setKernelSymbols(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 3321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3322
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureKernelSymbolsIsMutable()V

    .line 3323
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->kernelSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3324
    return-void
.end method

.method private setLogMessageBody(ILperfetto/protos/LogMessageOuterClass$LogMessageBody;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    .line 1550
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureLogMessageBodyIsMutable()V

    .line 1552
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->logMessageBody_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1553
    return-void
.end method

.method private setMappingPaths(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 1900
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureMappingPathsIsMutable()V

    .line 1902
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappingPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1903
    return-void
.end method

.method private setMappings(ILperfetto/protos/ProfileCommon$Mapping;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Mapping;

    .line 2452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2453
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureMappingsIsMutable()V

    .line 2454
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2455
    return-void
.end method

.method private setPacketContext(ILperfetto/protos/NetworkTrace$NetworkPacketContext;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    .line 3622
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3623
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensurePacketContextIsMutable()V

    .line 3624
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->packetContext_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3625
    return-void
.end method

.method private setProfiledFrameSymbols(ILperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 2314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2315
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureProfiledFrameSymbolsIsMutable()V

    .line 2316
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->profiledFrameSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2317
    return-void
.end method

.method private setProtologStacktrace(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4633
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureProtologStacktraceIsMutable()V

    .line 4634
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4635
    return-void
.end method

.method private setProtologStringArgs(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4494
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4495
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureProtologStringArgsIsMutable()V

    .line 4496
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStringArgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4497
    return-void
.end method

.method private setSourceLocations(ILperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 1362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureSourceLocationsIsMutable()V

    .line 1364
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1365
    return-void
.end method

.method private setSourcePaths(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 2038
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureSourcePathsIsMutable()V

    .line 2040
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourcePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2041
    return-void
.end method

.method private setUnsymbolizedSourceLocations(ILperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    .line 1456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureUnsymbolizedSourceLocationsIsMutable()V

    .line 1458
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->unsymbolizedSourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1459
    return-void
.end method

.method private setV8Isolate(ILperfetto/protos/V8$InternedV8Isolate;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8Isolate;

    .line 4351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4352
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8IsolateIsMutable()V

    .line 4353
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8Isolate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4354
    return-void
.end method

.method private setV8JsFunction(ILperfetto/protos/V8$InternedV8JsFunction;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8JsFunction;

    .line 3926
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3927
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8JsFunctionIsMutable()V

    .line 3928
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3929
    return-void
.end method

.method private setV8JsFunctionName(ILperfetto/protos/V8$InternedV8String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8String;

    .line 3772
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3773
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8JsFunctionNameIsMutable()V

    .line 3774
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunctionName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3775
    return-void
.end method

.method private setV8JsScript(ILperfetto/protos/V8$InternedV8JsScript;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8JsScript;

    .line 4069
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4070
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8JsScriptIsMutable()V

    .line 4071
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4072
    return-void
.end method

.method private setV8WasmScript(ILperfetto/protos/V8$InternedV8WasmScript;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8WasmScript;

    .line 4207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4208
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureV8WasmScriptIsMutable()V

    .line 4209
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8WasmScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4210
    return-void
.end method

.method private setViewcaptureClassName(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 5072
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5073
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcaptureClassNameIsMutable()V

    .line 5074
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5075
    return-void
.end method

.method private setViewcapturePackageName(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4770
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4771
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcapturePackageNameIsMutable()V

    .line 4772
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcapturePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4773
    return-void
.end method

.method private setViewcaptureViewId(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4978
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4979
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcaptureViewIdIsMutable()V

    .line 4980
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureViewId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4981
    return-void
.end method

.method private setViewcaptureWindowName(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 4884
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4885
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureViewcaptureWindowNameIsMutable()V

    .line 4886
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureWindowName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4887
    return-void
.end method

.method private setVulkanMemoryKeys(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 2866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2867
    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->ensureVulkanMemoryKeysIsMutable()V

    .line 2868
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->vulkanMemoryKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2869
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9866
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9976
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9973
    :pswitch_0
    return-object v1

    .line 9970
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9955
    :pswitch_2
    sget-object v1, Lperfetto/protos/InternedDataOuterClass$InternedData;->PARSER:Lcom/google/protobuf/Parser;

    .line 9956
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/InternedDataOuterClass$InternedData;>;"
    if-nez v1, :cond_1

    .line 9957
    const-class v2, Lperfetto/protos/InternedDataOuterClass$InternedData;

    monitor-enter v2

    .line 9958
    :try_start_0
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 9959
    if-nez v1, :cond_0

    .line 9960
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 9963
    sput-object v1, Lperfetto/protos/InternedDataOuterClass$InternedData;->PARSER:Lcom/google/protobuf/Parser;

    .line 9965
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9967
    :cond_1
    :goto_0
    return-object v1

    .line 9952
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/InternedDataOuterClass$InternedData;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    return-object v0

    .line 9874
    :pswitch_4
    const-string v1, "eventCategories_"

    const-class v2, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    const-string v3, "eventNames_"

    const-class v4, Lperfetto/protos/TrackEventOuterClass$EventName;

    const-string v5, "debugAnnotationNames_"

    const-class v6, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    const-string v7, "sourceLocations_"

    const-class v8, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    const-string v9, "functionNames_"

    const-class v10, Lperfetto/protos/ProfileCommon$InternedString;

    const-string v11, "frames_"

    const-class v12, Lperfetto/protos/ProfileCommon$Frame;

    const-string v13, "callstacks_"

    const-class v14, Lperfetto/protos/ProfileCommon$Callstack;

    const-string v15, "buildIds_"

    const-class v16, Lperfetto/protos/ProfileCommon$InternedString;

    const-string v17, "mappingPaths_"

    const-class v18, Lperfetto/protos/ProfileCommon$InternedString;

    const-string v19, "sourcePaths_"

    const-class v20, Lperfetto/protos/ProfileCommon$InternedString;

    const-string v21, "mappings_"

    const-class v22, Lperfetto/protos/ProfileCommon$Mapping;

    const-string v23, "logMessageBody_"

    const-class v24, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    const-string v25, "profiledFrameSymbols_"

    const-class v26, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    const-string v27, "vulkanMemoryKeys_"

    const-class v28, Lperfetto/protos/ProfileCommon$InternedString;

    const-string v29, "graphicsContexts_"

    const-class v30, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    const-string v31, "gpuSpecifications_"

    const-class v32, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    const-string v33, "histogramNames_"

    const-class v34, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    const-string v35, "kernelSymbols_"

    const-class v36, Lperfetto/protos/ProfileCommon$InternedString;

    const-string v37, "debugAnnotationValueTypeNames_"

    const-class v38, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    const-string v39, "unsymbolizedSourceLocations_"

    const-class v40, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    const-string v41, "debugAnnotationStringValues_"

    const-class v42, Lperfetto/protos/ProfileCommon$InternedString;

    const-string v43, "packetContext_"

    const-class v44, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    const-string v45, "v8JsFunctionName_"

    const-class v46, Lperfetto/protos/V8$InternedV8String;

    const-string v47, "v8JsFunction_"

    const-class v48, Lperfetto/protos/V8$InternedV8JsFunction;

    const-string v49, "v8JsScript_"

    const-class v50, Lperfetto/protos/V8$InternedV8JsScript;

    const-string v51, "v8WasmScript_"

    const-class v52, Lperfetto/protos/V8$InternedV8WasmScript;

    const-string v53, "v8Isolate_"

    const-class v54, Lperfetto/protos/V8$InternedV8Isolate;

    const-string v55, "protologStringArgs_"

    const-class v56, Lperfetto/protos/ProfileCommon$InternedString;

    const-string v57, "protologStacktrace_"

    const-class v58, Lperfetto/protos/ProfileCommon$InternedString;

    const-string v59, "viewcapturePackageName_"

    const-class v60, Lperfetto/protos/ProfileCommon$InternedString;

    const-string v61, "viewcaptureWindowName_"

    const-class v62, Lperfetto/protos/ProfileCommon$InternedString;

    const-string v63, "viewcaptureViewId_"

    const-class v64, Lperfetto/protos/ProfileCommon$InternedString;

    const-string v65, "viewcaptureClassName_"

    const-class v66, Lperfetto/protos/ProfileCommon$InternedString;

    filled-new-array/range {v1 .. v66}, [Ljava/lang/Object;

    move-result-object v0

    .line 9942
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001!\u0000\u0000\u0001)!\u0000!\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0010\u001b\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u001b\u0015\u001b\u0016\u001b\u0017\u001b\u0018\u001b\u0019\u001b\u001a\u001b\u001b\u001b\u001c\u001b\u001d\u001b\u001e\u001b\u001f\u001b \u001b!\u001b\"\u001b#\u001b$\u001b%\u001b&\u001b\'\u001b(\u001b)\u001b"

    .line 9948
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/InternedDataOuterClass$InternedData;->DEFAULT_INSTANCE:Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v2, v1, v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9871
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;-><init>(Lperfetto/protos/InternedDataOuterClass$InternedData$Builder-IA;)V

    return-object v0

    .line 9868
    :pswitch_6
    new-instance v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-direct {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBuildIds(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 1732
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getBuildIdsCount()I
    .locals 1

    .line 1721
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBuildIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 1699
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBuildIdsOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1743
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getBuildIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1710
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCallstacks(I)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p1, "index"    # I

    .line 2698
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method public getCallstacksCount()I
    .locals 1

    .line 2687
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCallstacksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Callstack;",
            ">;"
        }
    .end annotation

    .line 2665
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCallstacksOrBuilder(I)Lperfetto/protos/ProfileCommon$CallstackOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2709
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$CallstackOrBuilder;

    return-object v0
.end method

.method public getCallstacksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$CallstackOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2676
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDebugAnnotationNames(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1
    .param p1, "index"    # I

    .line 1152
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0
.end method

.method public getDebugAnnotationNamesCount()I
    .locals 1

    .line 1145
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDebugAnnotationNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;",
            ">;"
        }
    .end annotation

    .line 1131
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDebugAnnotationNamesOrBuilder(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationNameOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1159
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationNameOrBuilder;

    return-object v0
.end method

.method public getDebugAnnotationNamesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationNameOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1138
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDebugAnnotationStringValues(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 3454
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationStringValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getDebugAnnotationStringValuesCount()I
    .locals 1

    .line 3443
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationStringValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDebugAnnotationStringValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 3421
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationStringValues_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDebugAnnotationStringValuesOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3465
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationStringValues_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getDebugAnnotationStringValuesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3432
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationStringValues_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDebugAnnotationValueTypeNames(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1
    .param p1, "index"    # I

    .line 1246
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationValueTypeNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0
.end method

.method public getDebugAnnotationValueTypeNamesCount()I
    .locals 1

    .line 1239
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationValueTypeNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDebugAnnotationValueTypeNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;",
            ">;"
        }
    .end annotation

    .line 1225
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationValueTypeNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDebugAnnotationValueTypeNamesOrBuilder(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeNameOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1253
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationValueTypeNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeNameOrBuilder;

    return-object v0
.end method

.method public getDebugAnnotationValueTypeNamesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeNameOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1232
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->debugAnnotationValueTypeNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventCategories(I)Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1
    .param p1, "index"    # I

    .line 908
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0
.end method

.method public getEventCategoriesCount()I
    .locals 1

    .line 893
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TrackEventOuterClass$EventCategory;",
            ">;"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventCategoriesOrBuilder(I)Lperfetto/protos/TrackEventOuterClass$EventCategoryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 923
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategoryOrBuilder;

    return-object v0
.end method

.method public getEventCategoriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TrackEventOuterClass$EventCategoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventNames(I)Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1
    .param p1, "index"    # I

    .line 1058
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0
.end method

.method public getEventNamesCount()I
    .locals 1

    .line 1051
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TrackEventOuterClass$EventName;",
            ">;"
        }
    .end annotation

    .line 1037
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventNamesOrBuilder(I)Lperfetto/protos/TrackEventOuterClass$EventNameOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1065
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventNameOrBuilder;

    return-object v0
.end method

.method public getEventNamesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TrackEventOuterClass$EventNameOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->eventNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFrames(I)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p1, "index"    # I

    .line 2560
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method public getFramesCount()I
    .locals 1

    .line 2549
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFramesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Frame;",
            ">;"
        }
    .end annotation

    .line 2527
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFramesOrBuilder(I)Lperfetto/protos/ProfileCommon$FrameOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2571
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$FrameOrBuilder;

    return-object v0
.end method

.method public getFramesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$FrameOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2538
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFunctionNames(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 2146
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->functionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getFunctionNamesCount()I
    .locals 1

    .line 2135
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->functionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFunctionNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 2113
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->functionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFunctionNamesOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2157
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->functionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getFunctionNamesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2124
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->functionNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGpuSpecifications(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1
    .param p1, "index"    # I

    .line 3123
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->gpuSpecifications_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    return-object v0
.end method

.method public getGpuSpecificationsCount()I
    .locals 1

    .line 3112
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->gpuSpecifications_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGpuSpecificationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;",
            ">;"
        }
    .end annotation

    .line 3090
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->gpuSpecifications_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGpuSpecificationsOrBuilder(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecificationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3134
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->gpuSpecifications_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecificationOrBuilder;

    return-object v0
.end method

.method public getGpuSpecificationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecificationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3101
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->gpuSpecifications_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGraphicsContexts(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1
    .param p1, "index"    # I

    .line 2978
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->graphicsContexts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0
.end method

.method public getGraphicsContextsCount()I
    .locals 1

    .line 2966
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->graphicsContexts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGraphicsContextsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;",
            ">;"
        }
    .end annotation

    .line 2942
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->graphicsContexts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGraphicsContextsOrBuilder(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContextOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2990
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->graphicsContexts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContextOrBuilder;

    return-object v0
.end method

.method public getGraphicsContextsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2954
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->graphicsContexts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHistogramNames(I)Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;
    .locals 1
    .param p1, "index"    # I

    .line 1622
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->histogramNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    return-object v0
.end method

.method public getHistogramNamesCount()I
    .locals 1

    .line 1615
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->histogramNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHistogramNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;",
            ">;"
        }
    .end annotation

    .line 1601
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->histogramNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHistogramNamesOrBuilder(I)Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramNameOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1629
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->histogramNames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramNameOrBuilder;

    return-object v0
.end method

.method public getHistogramNamesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramNameOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1608
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->histogramNames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKernelSymbols(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 3281
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->kernelSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getKernelSymbolsCount()I
    .locals 1

    .line 3265
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->kernelSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKernelSymbolsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 3233
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->kernelSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKernelSymbolsOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3297
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->kernelSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getKernelSymbolsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3249
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->kernelSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLogMessageBody(I)Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1
    .param p1, "index"    # I

    .line 1528
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->logMessageBody_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0
.end method

.method public getLogMessageBodyCount()I
    .locals 1

    .line 1521
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->logMessageBody_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLogMessageBodyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/LogMessageOuterClass$LogMessageBody;",
            ">;"
        }
    .end annotation

    .line 1507
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->logMessageBody_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLogMessageBodyOrBuilder(I)Lperfetto/protos/LogMessageOuterClass$LogMessageBodyOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1535
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->logMessageBody_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBodyOrBuilder;

    return-object v0
.end method

.method public getLogMessageBodyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/LogMessageOuterClass$LogMessageBodyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1514
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->logMessageBody_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMappingPaths(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 1870
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappingPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getMappingPathsCount()I
    .locals 1

    .line 1859
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappingPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMappingPathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 1837
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappingPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMappingPathsOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1881
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappingPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getMappingPathsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1848
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappingPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMappings(I)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p1, "index"    # I

    .line 2422
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method public getMappingsCount()I
    .locals 1

    .line 2411
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMappingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Mapping;",
            ">;"
        }
    .end annotation

    .line 2389
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMappingsOrBuilder(I)Lperfetto/protos/ProfileCommon$MappingOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2433
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$MappingOrBuilder;

    return-object v0
.end method

.method public getMappingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$MappingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2400
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPacketContext(I)Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1
    .param p1, "index"    # I

    .line 3592
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->packetContext_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0
.end method

.method public getPacketContextCount()I
    .locals 1

    .line 3581
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->packetContext_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPacketContextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/NetworkTrace$NetworkPacketContext;",
            ">;"
        }
    .end annotation

    .line 3559
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->packetContext_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPacketContextOrBuilder(I)Lperfetto/protos/NetworkTrace$NetworkPacketContextOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3603
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->packetContext_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContextOrBuilder;

    return-object v0
.end method

.method public getPacketContextOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/NetworkTrace$NetworkPacketContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3570
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->packetContext_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProfiledFrameSymbols(I)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1
    .param p1, "index"    # I

    .line 2284
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->profiledFrameSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0
.end method

.method public getProfiledFrameSymbolsCount()I
    .locals 1

    .line 2273
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->profiledFrameSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProfiledFrameSymbolsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;",
            ">;"
        }
    .end annotation

    .line 2251
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->profiledFrameSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProfiledFrameSymbolsOrBuilder(I)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbolsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2295
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->profiledFrameSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbolsOrBuilder;

    return-object v0
.end method

.method public getProfiledFrameSymbolsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbolsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2262
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->profiledFrameSymbols_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProtologStacktrace(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 4602
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getProtologStacktraceCount()I
    .locals 1

    .line 4591
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProtologStacktraceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 4569
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProtologStacktraceOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4613
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getProtologStacktraceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4580
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProtologStringArgs(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 4464
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStringArgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getProtologStringArgsCount()I
    .locals 1

    .line 4453
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStringArgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProtologStringArgsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 4431
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStringArgs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProtologStringArgsOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4475
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStringArgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getProtologStringArgsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4442
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->protologStringArgs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceLocations(I)Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1
    .param p1, "index"    # I

    .line 1340
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0
.end method

.method public getSourceLocationsCount()I
    .locals 1

    .line 1333
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSourceLocationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SourceLocationOuterClass$SourceLocation;",
            ">;"
        }
    .end annotation

    .line 1319
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceLocationsOrBuilder(I)Lperfetto/protos/SourceLocationOuterClass$SourceLocationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1347
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocationOrBuilder;

    return-object v0
.end method

.method public getSourceLocationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SourceLocationOuterClass$SourceLocationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1326
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourcePaths(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 2008
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourcePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getSourcePathsCount()I
    .locals 1

    .line 1997
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourcePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSourcePathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 1975
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourcePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourcePathsOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2019
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourcePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getSourcePathsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1986
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->sourcePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUnsymbolizedSourceLocations(I)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1
    .param p1, "index"    # I

    .line 1434
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->unsymbolizedSourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0
.end method

.method public getUnsymbolizedSourceLocationsCount()I
    .locals 1

    .line 1427
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->unsymbolizedSourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUnsymbolizedSourceLocationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;",
            ">;"
        }
    .end annotation

    .line 1413
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->unsymbolizedSourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUnsymbolizedSourceLocationsOrBuilder(I)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1441
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->unsymbolizedSourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocationOrBuilder;

    return-object v0
.end method

.method public getUnsymbolizedSourceLocationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1420
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->unsymbolizedSourceLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getV8Isolate(I)Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1
    .param p1, "index"    # I

    .line 4319
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8Isolate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0
.end method

.method public getV8IsolateCount()I
    .locals 1

    .line 4307
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8Isolate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getV8IsolateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/V8$InternedV8Isolate;",
            ">;"
        }
    .end annotation

    .line 4283
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8Isolate_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getV8IsolateOrBuilder(I)Lperfetto/protos/V8$InternedV8IsolateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4331
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8Isolate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8IsolateOrBuilder;

    return-object v0
.end method

.method public getV8IsolateOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/V8$InternedV8IsolateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4295
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8Isolate_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getV8JsFunction(I)Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1
    .param p1, "index"    # I

    .line 3894
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0
.end method

.method public getV8JsFunctionCount()I
    .locals 1

    .line 3882
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getV8JsFunctionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/V8$InternedV8JsFunction;",
            ">;"
        }
    .end annotation

    .line 3858
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunction_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getV8JsFunctionName(I)Lperfetto/protos/V8$InternedV8String;
    .locals 1
    .param p1, "index"    # I

    .line 3738
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunctionName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    return-object v0
.end method

.method public getV8JsFunctionNameCount()I
    .locals 1

    .line 3725
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunctionName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getV8JsFunctionNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/V8$InternedV8String;",
            ">;"
        }
    .end annotation

    .line 3699
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunctionName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getV8JsFunctionNameOrBuilder(I)Lperfetto/protos/V8$InternedV8StringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3751
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunctionName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8StringOrBuilder;

    return-object v0
.end method

.method public getV8JsFunctionNameOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/V8$InternedV8StringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3712
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunctionName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getV8JsFunctionOrBuilder(I)Lperfetto/protos/V8$InternedV8JsFunctionOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3906
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunction_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunctionOrBuilder;

    return-object v0
.end method

.method public getV8JsFunctionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/V8$InternedV8JsFunctionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3870
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsFunction_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getV8JsScript(I)Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1
    .param p1, "index"    # I

    .line 4039
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    return-object v0
.end method

.method public getV8JsScriptCount()I
    .locals 1

    .line 4028
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getV8JsScriptList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/V8$InternedV8JsScript;",
            ">;"
        }
    .end annotation

    .line 4006
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsScript_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getV8JsScriptOrBuilder(I)Lperfetto/protos/V8$InternedV8JsScriptOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4050
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScriptOrBuilder;

    return-object v0
.end method

.method public getV8JsScriptOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/V8$InternedV8JsScriptOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4017
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8JsScript_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getV8WasmScript(I)Lperfetto/protos/V8$InternedV8WasmScript;
    .locals 1
    .param p1, "index"    # I

    .line 4177
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8WasmScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScript;

    return-object v0
.end method

.method public getV8WasmScriptCount()I
    .locals 1

    .line 4166
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8WasmScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getV8WasmScriptList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/V8$InternedV8WasmScript;",
            ">;"
        }
    .end annotation

    .line 4144
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8WasmScript_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getV8WasmScriptOrBuilder(I)Lperfetto/protos/V8$InternedV8WasmScriptOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4188
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8WasmScript_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScriptOrBuilder;

    return-object v0
.end method

.method public getV8WasmScriptOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/V8$InternedV8WasmScriptOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4155
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->v8WasmScript_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getViewcaptureClassName(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 5050
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getViewcaptureClassNameCount()I
    .locals 1

    .line 5043
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getViewcaptureClassNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 5029
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getViewcaptureClassNameOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5057
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getViewcaptureClassNameOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5036
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getViewcapturePackageName(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 4740
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcapturePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getViewcapturePackageNameCount()I
    .locals 1

    .line 4729
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcapturePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getViewcapturePackageNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 4707
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcapturePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getViewcapturePackageNameOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4751
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcapturePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getViewcapturePackageNameOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4718
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcapturePackageName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getViewcaptureViewId(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 4956
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureViewId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getViewcaptureViewIdCount()I
    .locals 1

    .line 4949
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureViewId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getViewcaptureViewIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 4935
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureViewId_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getViewcaptureViewIdOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4963
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureViewId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getViewcaptureViewIdOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4942
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureViewId_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getViewcaptureWindowName(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 4862
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureWindowName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getViewcaptureWindowNameCount()I
    .locals 1

    .line 4855
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureWindowName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getViewcaptureWindowNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 4841
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureWindowName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getViewcaptureWindowNameOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4869
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureWindowName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getViewcaptureWindowNameOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4848
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->viewcaptureWindowName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVulkanMemoryKeys(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 2836
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->vulkanMemoryKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getVulkanMemoryKeysCount()I
    .locals 1

    .line 2825
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->vulkanMemoryKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getVulkanMemoryKeysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 2803
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->vulkanMemoryKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVulkanMemoryKeysOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2847
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->vulkanMemoryKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getVulkanMemoryKeysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2814
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData;->vulkanMemoryKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
