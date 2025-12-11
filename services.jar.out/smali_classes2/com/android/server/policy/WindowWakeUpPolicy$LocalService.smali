.class final Lcom/android/server/policy/WindowWakeUpPolicy$LocalService;
.super Ljava/lang/Object;
.source "WindowWakeUpPolicy.java"

# interfaces
.implements Lcom/android/server/policy/WindowWakeUpPolicyInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/WindowWakeUpPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocalService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/WindowWakeUpPolicy;


# direct methods
.method private constructor <init>(Lcom/android/server/policy/WindowWakeUpPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/android/server/policy/WindowWakeUpPolicy$LocalService;->this$0:Lcom/android/server/policy/WindowWakeUpPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/policy/WindowWakeUpPolicy;Lcom/android/server/policy/WindowWakeUpPolicy$LocalService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/WindowWakeUpPolicy$LocalService;-><init>(Lcom/android/server/policy/WindowWakeUpPolicy;)V

    return-void
.end method


# virtual methods
.method public setInputWakeUpDelegate(Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;)V
    .locals 1
    .param p1, "delegate"    # Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 99
    invoke-static {}, Lcom/android/server/policy/Flags;->supportInputWakeupDelegate()Z

    .line 103
    iget-object v0, p0, Lcom/android/server/policy/WindowWakeUpPolicy$LocalService;->this$0:Lcom/android/server/policy/WindowWakeUpPolicy;

    invoke-static {v0, p1}, Lcom/android/server/policy/WindowWakeUpPolicy;->-$$Nest$fputmInputWakeUpDelegate(Lcom/android/server/policy/WindowWakeUpPolicy;Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;)V

    .line 104
    return-void
.end method
