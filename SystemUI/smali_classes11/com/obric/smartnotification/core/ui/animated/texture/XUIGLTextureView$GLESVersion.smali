.class public abstract enum Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
.super Ljava/lang/Enum;
.source "XUIGLTextureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GLESVersion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion$OpenGLES11;,
        Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion$OpenGLES20;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H&j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;",
        "",
        "(Ljava/lang/String;I)V",
        "getContextAttributes",
        "",
        "OpenGLES11",
        "OpenGLES20",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

.field public static final enum OpenGLES11:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

.field public static final enum OpenGLES20:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;


# direct methods
.method private static final synthetic $values()[Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    .locals 2

    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->OpenGLES11:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    sget-object v1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->OpenGLES20:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    filled-new-array {v0, v1}, [Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 338
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion$OpenGLES11;

    const-string v1, "OpenGLES11"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion$OpenGLES11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->OpenGLES11:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    .line 347
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion$OpenGLES20;

    const-string v1, "OpenGLES20"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion$OpenGLES20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->OpenGLES20:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    invoke-static {}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->$values()[Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    move-result-object v0

    sput-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->$VALUES:[Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->$VALUES:[Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 334
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    .locals 1

    const-class v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    return-object v0
.end method

.method public static values()[Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    .locals 1

    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->$VALUES:[Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    return-object v0
.end method


# virtual methods
.method public abstract getContextAttributes()[I
.end method
