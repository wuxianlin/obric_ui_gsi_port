.class public final Lcom/obric/smartnotification/common/internal/utils/SNUtils;
.super Ljava/lang/Object;
.source "SNUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSNUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SNUtils.kt\ncom/obric/smartnotification/common/internal/utils/SNUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,15:1\n1#2:16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0015\u0010\u0003\u001a\u00020\u0004*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/smartnotification/common/internal/utils/SNUtils;",
        "",
        "()V",
        "SN_TAG",
        "",
        "getSN_TAG",
        "(Ljava/lang/Object;)Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-direct {v0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p1, "$this$SN_TAG"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 12
    .local v0, "tag":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-gt v1, v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .local v1, "trim":Ljava/lang/String;
    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 16
    const/4 v2, 0x0

    .line 13
    .local v2, "$i$a$-ifEmpty-SNUtils$SN_TAG$1":I
    nop

    .end local v2    # "$i$a$-ifEmpty-SNUtils$SN_TAG$1":I
    const-string v3, "SNLogging"

    :cond_2
    check-cast v3, Ljava/lang/String;

    return-object v3
.end method
