.class final Lcom/obric/oui/lisitem/OListItemCircleImgSwitch$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "OListItemCircleImgSwitch.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged",
        "com/obric/oui/lisitem/OListItemCircleImgSwitch$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;


# direct methods
.method constructor <init>(Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/lisitem/OListItemCircleImgSwitch$$special$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "view"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 18
    iget-object v0, p0, Lcom/obric/oui/lisitem/OListItemCircleImgSwitch$$special$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;

    invoke-static {v0}, Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;->access$getMOnCheckedChangeListener$p(Lcom/obric/oui/lisitem/OListItemCircleImgSwitch;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 19
    :cond_0
    return-void
.end method
