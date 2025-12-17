.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$SingletonHolder;
.super Ljava/lang/Object;
.source "MemoryManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$SingletonHolder;",
        "",
        "()V",
        "holder",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;",
        "getHolder",
        "()Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$SingletonHolder;

.field private static final holder:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$SingletonHolder;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$SingletonHolder;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$SingletonHolder;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$SingletonHolder;

    .line 141
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$SingletonHolder;->holder:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHolder()Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;
    .locals 1

    .line 141
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$SingletonHolder;->holder:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    return-object v0
.end method
