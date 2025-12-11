.class public Lcom/ss/android/event/NightModeChangeEvent;
.super Ljava/lang/Object;
.source "NightModeChangeEvent.java"


# instance fields
.field private mChecked:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/ss/android/event/NightModeChangeEvent;->mChecked:Z

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/ss/android/event/NightModeChangeEvent;->mChecked:Z

    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/ss/android/event/NightModeChangeEvent;->mChecked:Z

    return-void
.end method
