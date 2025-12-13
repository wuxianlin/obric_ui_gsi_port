.class public final enum Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;
.super Ljava/lang/Enum;
.source "ProcessDescriptorOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChromeProcessType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType$ChromeProcessTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

.field public static final enum PROCESS_BROWSER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

.field public static final PROCESS_BROWSER_VALUE:I = 0x1

.field public static final enum PROCESS_GPU:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

.field public static final PROCESS_GPU_VALUE:I = 0x6

.field public static final enum PROCESS_PPAPI_BROKER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

.field public static final PROCESS_PPAPI_BROKER_VALUE:I = 0x8

.field public static final enum PROCESS_PPAPI_PLUGIN:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

.field public static final PROCESS_PPAPI_PLUGIN_VALUE:I = 0x7

.field public static final enum PROCESS_RENDERER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

.field public static final PROCESS_RENDERER_VALUE:I = 0x2

.field public static final enum PROCESS_SANDBOX_HELPER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

.field public static final PROCESS_SANDBOX_HELPER_VALUE:I = 0x5

.field public static final enum PROCESS_UNSPECIFIED:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

.field public static final PROCESS_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum PROCESS_UTILITY:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

.field public static final PROCESS_UTILITY_VALUE:I = 0x3

.field public static final enum PROCESS_ZYGOTE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

.field public static final PROCESS_ZYGOTE_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;
    .locals 9

    .line 207
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_UNSPECIFIED:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    sget-object v1, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_BROWSER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    sget-object v2, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_RENDERER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    sget-object v3, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_UTILITY:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    sget-object v4, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_ZYGOTE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    sget-object v5, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_SANDBOX_HELPER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    sget-object v6, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_GPU:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    sget-object v7, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_PPAPI_PLUGIN:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    sget-object v8, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_PPAPI_BROKER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    filled-new-array/range {v0 .. v8}, [Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 212
    new-instance v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    const-string v1, "PROCESS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_UNSPECIFIED:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    .line 216
    new-instance v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    const-string v1, "PROCESS_BROWSER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_BROWSER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    .line 220
    new-instance v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    const-string v1, "PROCESS_RENDERER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_RENDERER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    .line 224
    new-instance v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    const-string v1, "PROCESS_UTILITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_UTILITY:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    .line 228
    new-instance v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    const-string v1, "PROCESS_ZYGOTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_ZYGOTE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    .line 232
    new-instance v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    const-string v1, "PROCESS_SANDBOX_HELPER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_SANDBOX_HELPER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    .line 236
    new-instance v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    const-string v1, "PROCESS_GPU"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_GPU:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    .line 240
    new-instance v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    const-string v1, "PROCESS_PPAPI_PLUGIN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_PPAPI_PLUGIN:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    .line 244
    new-instance v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    const-string v1, "PROCESS_PPAPI_BROKER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_PPAPI_BROKER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    .line 207
    invoke-static {}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->$values()[Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->$VALUES:[Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    .line 320
    new-instance v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType$1;

    invoke-direct {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType$1;-><init>()V

    sput-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 344
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 345
    iput p3, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->value:I

    .line 346
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;
    .locals 1
    .param p0, "value"    # I

    .line 301
    packed-switch p0, :pswitch_data_0

    .line 311
    const/4 v0, 0x0

    return-object v0

    .line 310
    :pswitch_0
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_PPAPI_BROKER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    return-object v0

    .line 309
    :pswitch_1
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_PPAPI_PLUGIN:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    return-object v0

    .line 308
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_GPU:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    return-object v0

    .line 307
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_SANDBOX_HELPER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    return-object v0

    .line 306
    :pswitch_4
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_ZYGOTE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    return-object v0

    .line 305
    :pswitch_5
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_UTILITY:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    return-object v0

    .line 304
    :pswitch_6
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_RENDERER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    return-object v0

    .line 303
    :pswitch_7
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_BROWSER:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    return-object v0

    .line 302
    :pswitch_8
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_UNSPECIFIED:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;",
            ">;"
        }
    .end annotation

    .line 317
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 330
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType$ChromeProcessTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    invoke-static {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->forNumber(I)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 207
    const-class v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;
    .locals 1

    .line 207
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->$VALUES:[Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    invoke-virtual {v0}, [Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 287
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->value:I

    return v0
.end method
