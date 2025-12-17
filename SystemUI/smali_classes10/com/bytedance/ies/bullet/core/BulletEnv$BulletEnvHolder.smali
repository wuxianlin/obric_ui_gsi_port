.class final Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;
.super Ljava/lang/Object;
.source "BulletEnv.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/core/BulletEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BulletEnvHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;",
        "",
        "()V",
        "holder",
        "Lcom/bytedance/ies/bullet/core/BulletEnv;",
        "getHolder",
        "()Lcom/bytedance/ies/bullet/core/BulletEnv;",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;

.field private static final holder:Lcom/bytedance/ies/bullet/core/BulletEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;->INSTANCE:Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;

    .line 20
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletEnv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;->holder:Lcom/bytedance/ies/bullet/core/BulletEnv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHolder()Lcom/bytedance/ies/bullet/core/BulletEnv;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;->holder:Lcom/bytedance/ies/bullet/core/BulletEnv;

    return-object v0
.end method
