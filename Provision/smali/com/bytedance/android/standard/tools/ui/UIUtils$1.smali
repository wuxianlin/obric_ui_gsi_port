.class final Lcom/bytedance/android/standard/tools/ui/UIUtils$1;
.super Ljava/lang/Object;
.source "UIUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/standard/tools/ui/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V
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

    .line 166
    iput-object p1, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$1;->val$iconId:I

    iput-object p3, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$1;->val$message:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$1;->val$duration:I

    iput p5, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$1;->val$gravity:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$1;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$1;->val$iconId:I

    iget-object v2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$1;->val$message:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$1;->val$duration:I

    iget p0, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$1;->val$gravity:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->access$000(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method
