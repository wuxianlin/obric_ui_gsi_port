.class public interface abstract Lcom/android/systemui/plugins/qs/QSTile;
.super Ljava/lang/Object;
.source "QSTile.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSIconView;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSTile$Callback;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSTile$Icon;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSTile$State;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x4
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/qs/QSTile$BooleanState;,
        Lcom/android/systemui/plugins/qs/QSTile$AdapterState;,
        Lcom/android/systemui/plugins/qs/QSTile$State;,
        Lcom/android/systemui/plugins/qs/QSTile$Icon;,
        Lcom/android/systemui/plugins/qs/QSTile$Callback;
    }
.end annotation


# static fields
.field public static final VERSION:I = 0x4


# virtual methods
.method public abstract addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V
.end method

.method public clearState()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    return-void
.end method

.method public abstract click(Lcom/android/systemui/animation/Expandable;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getInstanceId()Lcom/android/internal/logging/InstanceId;
.end method

.method public abstract getMetricsCategory()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getMetricsSpec()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QSTile;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getState()Lcom/android/systemui/plugins/qs/QSTile$State;
.end method

.method public abstract getTileLabel()Ljava/lang/CharSequence;
.end method

.method public abstract getTileSpec()Ljava/lang/String;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isListening()Z
.end method

.method public isTileReady()Z
    .locals 1

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public abstract longClick(Lcom/android/systemui/animation/Expandable;)V
.end method

.method public populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;
    .locals 0
    .param p1, "logMaker"    # Landroid/metrics/LogMaker;

    .line 98
    return-object p1
.end method

.method public abstract refreshState()V
.end method

.method public abstract removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V
.end method

.method public abstract removeCallbacks()V
.end method

.method public abstract secondaryClick(Lcom/android/systemui/animation/Expandable;)V
.end method

.method public abstract setDetailListening(Z)V
.end method

.method public abstract setListening(Ljava/lang/Object;Z)V
.end method

.method public abstract setTileSpec(Ljava/lang/String;)V
.end method

.method public abstract userSwitch(I)V
.end method
