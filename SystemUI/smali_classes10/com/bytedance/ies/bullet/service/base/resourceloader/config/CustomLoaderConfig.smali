.class public final Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
.super Ljava/lang/Object;
.source "TaskConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u000e\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR*\u0010\u0014\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR*\u0010\u0017\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;",
        "",
        "disableDefaultLoader",
        "",
        "(Z)V",
        "getDisableDefaultLoader",
        "()Z",
        "loaderSequence",
        "",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;",
        "getLoaderSequence",
        "()Ljava/util/List;",
        "setLoaderSequence",
        "(Ljava/util/List;)V",
        "priorityHigh",
        "",
        "Ljava/lang/Class;",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
        "getPriorityHigh",
        "setPriorityHigh",
        "priorityLow",
        "getPriorityLow",
        "setPriorityLow",
        "removedLoader",
        "getRemovedLoader",
        "setRemovedLoader",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;


# instance fields
.field private final disableDefaultLoader:Z

.field private loaderSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;",
            ">;"
        }
    .end annotation
.end field

.field private priorityHigh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field private priorityLow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field private removedLoader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "disableDefaultLoader"    # Z

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->disableDefaultLoader:Z

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->loaderSequence:Ljava/util/List;

    .line 129
    return-void
.end method


# virtual methods
.method public final getDisableDefaultLoader()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->disableDefaultLoader:Z

    return v0
.end method

.method public final getLoaderSequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->loaderSequence:Ljava/util/List;

    return-object v0
.end method

.method public final getPriorityHigh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->priorityHigh:Ljava/util/List;

    return-object v0
.end method

.method public final getPriorityLow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->priorityLow:Ljava/util/List;

    return-object v0
.end method

.method public final getRemovedLoader()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->removedLoader:Ljava/util/List;

    return-object v0
.end method

.method public final setLoaderSequence(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->loaderSequence:Ljava/util/List;

    return-void
.end method

.method public final setPriorityHigh(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->priorityHigh:Ljava/util/List;

    return-void
.end method

.method public final setPriorityLow(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;)V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->priorityLow:Ljava/util/List;

    return-void
.end method

.method public final setRemovedLoader(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;)V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->removedLoader:Ljava/util/List;

    return-void
.end method
