.class public final Landroid/internal/perfetto/protos/InternedDataOuterClass$InternedData;
.super Ljava/lang/Object;
.source "InternedDataOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/InternedDataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternedData"
.end annotation


# static fields
.field public static final BUILD_IDS:J = 0x20b00000010L

.field public static final CALLSTACKS:J = 0x20b00000007L

.field public static final DEBUG_ANNOTATION_NAMES:J = 0x20b00000003L

.field public static final DEBUG_ANNOTATION_STRING_VALUES:J = 0x20b0000001dL

.field public static final DEBUG_ANNOTATION_VALUE_TYPE_NAMES:J = 0x20b0000001bL

.field public static final EVENT_CATEGORIES:J = 0x20b00000001L

.field public static final EVENT_NAMES:J = 0x20b00000002L

.field public static final FRAMES:J = 0x20b00000006L

.field public static final FUNCTION_NAMES:J = 0x20b00000005L

.field public static final GPU_SPECIFICATIONS:J = 0x20b00000018L

.field public static final GRAPHICS_CONTEXTS:J = 0x20b00000017L

.field public static final HISTOGRAM_NAMES:J = 0x20b00000019L

.field public static final KERNEL_SYMBOLS:J = 0x20b0000001aL

.field public static final LOG_MESSAGE_BODY:J = 0x20b00000014L

.field public static final MAPPINGS:J = 0x20b00000013L

.field public static final MAPPING_PATHS:J = 0x20b00000011L

.field public static final PACKET_CONTEXT:J = 0x20b0000001eL

.field public static final PROFILED_FRAME_SYMBOLS:J = 0x20b00000015L

.field public static final PROTOLOG_STACKTRACE:J = 0x20b00000025L

.field public static final PROTOLOG_STRING_ARGS:J = 0x20b00000024L

.field public static final SOURCE_LOCATIONS:J = 0x20b00000004L

.field public static final SOURCE_PATHS:J = 0x20b00000012L

.field public static final UNSYMBOLIZED_SOURCE_LOCATIONS:J = 0x20b0000001cL

.field public static final V8_ISOLATE:J = 0x20b00000023L

.field public static final V8_JS_FUNCTION:J = 0x20b00000020L

.field public static final V8_JS_FUNCTION_NAME:J = 0x20b0000001fL

.field public static final V8_JS_SCRIPT:J = 0x20b00000021L

.field public static final V8_WASM_SCRIPT:J = 0x20b00000022L

.field public static final VIEWCAPTURE_CLASS_NAME:J = 0x20b00000029L

.field public static final VIEWCAPTURE_PACKAGE_NAME:J = 0x20b00000026L

.field public static final VIEWCAPTURE_VIEW_ID:J = 0x20b00000028L

.field public static final VIEWCAPTURE_WINDOW_NAME:J = 0x20b00000027L

.field public static final VULKAN_MEMORY_KEYS:J = 0x20b00000016L


# instance fields
.field final synthetic this$0:Landroid/internal/perfetto/protos/InternedDataOuterClass;


# direct methods
.method public constructor <init>(Landroid/internal/perfetto/protos/InternedDataOuterClass;)V
    .locals 0
    .param p1, "this$0"    # Landroid/internal/perfetto/protos/InternedDataOuterClass;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 10
    iput-object p1, p0, Landroid/internal/perfetto/protos/InternedDataOuterClass$InternedData;->this$0:Landroid/internal/perfetto/protos/InternedDataOuterClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
