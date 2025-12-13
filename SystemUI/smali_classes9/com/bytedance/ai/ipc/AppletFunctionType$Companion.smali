.class public final Lcom/bytedance/ai/ipc/AppletFunctionType$Companion;
.super Ljava/lang/Object;
.source "AppletFunctionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/ipc/AppletFunctionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletFunctionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletFunctionType.kt\ncom/bytedance/ai/ipc/AppletFunctionType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ai/ipc/AppletFunctionType$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/bytedance/ai/ipc/AppletFunctionType;",
        "status",
        "",
        "AppletIPCSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/ipc/AppletFunctionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/bytedance/ai/ipc/AppletFunctionType;
    .locals 8
    .param p1, "status"    # Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/bytedance/ai/ipc/AppletFunctionType;->values()[Lcom/bytedance/ai/ipc/AppletFunctionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    .line 29
    .local v4, "it":Lcom/bytedance/ai/ipc/AppletFunctionType;
    const/4 v5, 0x0

    .line 24
    .local v5, "$i$a$-find-AppletFunctionType$Companion$fromString$1":I
    invoke-virtual {v4}, Lcom/bytedance/ai/ipc/AppletFunctionType;->getStatus()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, p1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .end local v4    # "it":Lcom/bytedance/ai/ipc/AppletFunctionType;
    .end local v5    # "$i$a$-find-AppletFunctionType$Companion$fromString$1":I
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
