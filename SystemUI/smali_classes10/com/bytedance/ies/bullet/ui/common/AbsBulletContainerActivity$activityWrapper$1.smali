.class public final Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$activityWrapper$1;
.super Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
.source "AbsBulletContainerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$activityWrapper$1",
        "Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;",
        "doBackPress",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$activityWrapper$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 97
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public doBackPress()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$activityWrapper$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->access$doBackPress(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 100
    return-void
.end method
