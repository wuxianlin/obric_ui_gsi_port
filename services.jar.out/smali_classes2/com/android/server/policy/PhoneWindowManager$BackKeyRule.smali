.class final Lcom/android/server/policy/PhoneWindowManager$BackKeyRule;
.super Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;
.source "PhoneWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/PhoneWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BackKeyRule"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/PhoneWindowManager;


# direct methods
.method constructor <init>(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2914
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$BackKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    .line 2915
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    .line 2916
    return-void
.end method


# virtual methods
.method getMaxMultiPressCount()I
    .locals 1

    .line 2925
    const/4 v0, 0x1

    return v0
.end method

.method onLongPress(J)V
    .locals 1
    .param p1, "downTime"    # J

    .line 2935
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$BackKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mbackLongPress(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 2936
    return-void
.end method

.method onPress(JI)V
    .locals 3
    .param p1, "downTime"    # J
    .param p3, "unusedDisplayId"    # I

    .line 2930
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$BackKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager$BackKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mbackKeyPress(Lcom/android/server/policy/PhoneWindowManager;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    .line 2931
    return-void
.end method

.method supportLongPress()Z
    .locals 1

    .line 2920
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$BackKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mhasLongPressOnBackBehavior(Lcom/android/server/policy/PhoneWindowManager;)Z

    move-result v0

    return v0
.end method
