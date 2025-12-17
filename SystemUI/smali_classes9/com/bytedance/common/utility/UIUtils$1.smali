.class final Lcom/bytedance/common/utility/UIUtils$1;
.super Ljava/lang/Object;
.source "UIUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/utility/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$duration:I

.field final synthetic val$gravity:I

.field final synthetic val$iconId:I

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/common/utility/UIUtils$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/bytedance/common/utility/UIUtils$1;->val$iconId:I

    iput-object p3, p0, Lcom/bytedance/common/utility/UIUtils$1;->val$message:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/common/utility/UIUtils$1;->val$duration:I

    iput p5, p0, Lcom/bytedance/common/utility/UIUtils$1;->val$gravity:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/bytedance/common/utility/UIUtils$1;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/common/utility/UIUtils$1;->val$iconId:I

    iget-object v2, p0, Lcom/bytedance/common/utility/UIUtils$1;->val$message:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/common/utility/UIUtils$1;->val$duration:I

    iget v4, p0, Lcom/bytedance/common/utility/UIUtils$1;->val$gravity:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/UIUtils;->access$000(Landroid/content/Context;ILjava/lang/String;II)V

    .line 116
    return-void
.end method
