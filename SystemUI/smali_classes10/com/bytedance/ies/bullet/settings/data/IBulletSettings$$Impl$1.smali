.class Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$1;
.super Ljava/lang/Object;
.source "IBulletSettings$$Impl.java"

# interfaces
.implements Lcom/bytedance/news/common/settings/internal/InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;

    .line 52
    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$1;->this$0:Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 55
    .local p1, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method
