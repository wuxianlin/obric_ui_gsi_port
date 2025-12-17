.class final synthetic Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1$onReceive$1;
.super Ljava/lang/Object;
.source "VariableDateViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1$onReceive$1;->$tmp0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1$onReceive$1;->$tmp0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->access$updateClock(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    return-void
.end method
