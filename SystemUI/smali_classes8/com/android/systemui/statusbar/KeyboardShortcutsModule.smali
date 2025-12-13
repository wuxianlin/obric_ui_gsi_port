.class public abstract Lcom/android/systemui/statusbar/KeyboardShortcutsModule;
.super Ljava/lang/Object;
.source "KeyboardShortcutsModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindKeyboardShortcutsReceiver(Lcom/android/systemui/statusbar/KeyboardShortcutsReceiver;)Landroid/content/BroadcastReceiver;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/KeyboardShortcutsReceiver;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
