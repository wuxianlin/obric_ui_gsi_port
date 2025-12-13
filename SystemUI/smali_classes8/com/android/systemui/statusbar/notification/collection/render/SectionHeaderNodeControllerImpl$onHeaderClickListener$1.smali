.class final Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl$onHeaderClickListener$1;
.super Ljava/lang/Object;
.source "SectionHeaderController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;-><init>(Ljava/lang/String;Landroid/view/LayoutInflater;ILcom/android/systemui/plugins/ActivityStarter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl$onHeaderClickListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "it"    # Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl$onHeaderClickListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->access$getActivityStarter$p(Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl$onHeaderClickListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->access$getClickIntentAction$p(Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 54
    const/4 v2, 0x1

    const/high16 v3, 0x20000000

    invoke-interface {v0, v1, v2, v2, v3}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZZI)V

    .line 59
    return-void
.end method
