.class Lcom/android/server/policy/PhoneWindowManagerSmtEx$1;
.super Ljava/lang/Object;
.source "PhoneWindowManagerSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/policy/PhoneWindowManagerSmtEx;->notifyActivityDrawnForKeyguardLw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/PhoneWindowManagerSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/policy/PhoneWindowManagerSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/policy/PhoneWindowManagerSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerSmtEx$1;->this$0:Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 143
    return-void
.end method
