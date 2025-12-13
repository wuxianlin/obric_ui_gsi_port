.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;
.super Ljava/lang/Object;
.source "TaskContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0006\u001a\u0004\u0018\u0001H\u0007\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0005\u00a2\u0006\u0002\u0010\tJ$\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001R\u001e\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;",
        "",
        "()V",
        "extra",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/Class;",
        "getDependency",
        "T",
        "clazz",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "putDependency",
        "",
        "instance",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;


# instance fields
.field private final extra:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->extra:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    return-void
.end method

.method public static final from(Ljava/util/Map;)Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;->from(Ljava/util/Map;)Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->extra:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 16
    .local v3, "$i$a$-takeIf-TaskContext$getDependency$1":I
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 15
    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-takeIf-TaskContext$getDependency$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    nop

    .line 17
    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$a$-let-TaskContext$getDependency$2":I
    nop

    .line 17
    .end local v0    # "$i$a$-let-TaskContext$getDependency$2":I
    .end local v1    # "it":Ljava/lang/Object;
    goto :goto_1

    .line 15
    :cond_1
    nop

    :goto_1
    return-object v1
.end method

.method public final putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->extra:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method
