.class public final Lcom/bytedance/ies/bullet/core/BulletEnv;
.super Ljava/lang/Object;
.source "BulletEnv.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;,
        Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 72\u00020\u0001:\u000267B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010.\u001a\u00020&2\u0006\u0010/\u001a\u00020\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001601J\u0006\u00102\u001a\u00020&J\u000e\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\"J\u000e\u00105\u001a\u00020&2\u0006\u00104\u001a\u00020\"R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001aR9\u0010 \u001a!\u0012\u0015\u0012\u0013\u0018\u00010\"\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020&\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010\u001a\u00a8\u00068"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BulletEnv;",
        "",
        "()V",
        "appId",
        "",
        "getAppId",
        "()Ljava/lang/String;",
        "setAppId",
        "(Ljava/lang/String;)V",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "channel",
        "getChannel",
        "setChannel",
        "debuggable",
        "",
        "getDebuggable",
        "()Z",
        "setDebuggable",
        "(Z)V",
        "did",
        "getDid",
        "setDid",
        "isFirstLoad",
        "setFirstLoad",
        "onTagClickListener",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "target",
        "",
        "getOnTagClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTagClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "showTag",
        "getShowTag",
        "setShowTag",
        "assertTrue",
        "errorMessage",
        "block",
        "Lkotlin/Function0;",
        "initBulletEnv",
        "isBulletView",
        "view",
        "markBulletView",
        "BulletEnvHolder",
        "Companion",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

.field private static final TAG_ID:I = 0x12345678

.field private static final instance:Lcom/bytedance/ies/bullet/core/BulletEnv;


# instance fields
.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private application:Landroid/app/Application;

.field private channel:Ljava/lang/String;

.field private debuggable:Z

.field private did:Ljava/lang/String;

.field private volatile isFirstLoad:Z

.field private onTagClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private showTag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 15
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;->INSTANCE:Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;->getHolder()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->instance:Lcom/bytedance/ies/bullet/core/BulletEnv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->showTag:Z

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->isFirstLoad:Z

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/bytedance/ies/bullet/core/BulletEnv;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->instance:Lcom/bytedance/ies/bullet/core/BulletEnv;

    return-object v0
.end method


# virtual methods
.method public final assertTrue(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "errorMessage"    # Ljava/lang/String;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->debuggable:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebuggable()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->debuggable:Z

    return v0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->did:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnTagClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->onTagClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getShowTag()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->showTag:Z

    return v0
.end method

.method public final initBulletEnv()V
    .locals 0

    .line 44
    return-void
.end method

.method public final isBulletView(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const v0, 0x12345678

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AnnieX"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFirstLoad()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->isFirstLoad:Z

    return v0
.end method

.method public final markBulletView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const v0, 0x12345678

    const-string v1, "AnnieX"

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setApplication(Landroid/app/Application;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/app/Application;

    .line 29
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->application:Landroid/app/Application;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setDebuggable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->debuggable:Z

    return-void
.end method

.method public final setDid(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->did:Ljava/lang/String;

    return-void
.end method

.method public final setFirstLoad(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->isFirstLoad:Z

    return-void
.end method

.method public final setOnTagClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->onTagClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShowTag(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->showTag:Z

    return-void
.end method
