.class Lcom/android/systemui/dreams/conditions/DreamCondition$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "DreamCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/conditions/DreamCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/dreams/conditions/DreamCondition;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/conditions/DreamCondition;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/dreams/conditions/DreamCondition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/android/systemui/dreams/conditions/DreamCondition$1;->this$0:Lcom/android/systemui/dreams/conditions/DreamCondition;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDreamingStateChanged(Z)V
    .locals 1
    .param p1, "dreaming"    # Z

    .line 40
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/DreamCondition$1;->this$0:Lcom/android/systemui/dreams/conditions/DreamCondition;

    invoke-static {v0, p1}, Lcom/android/systemui/dreams/conditions/DreamCondition;->access$000(Lcom/android/systemui/dreams/conditions/DreamCondition;Z)V

    .line 41
    return-void
.end method
