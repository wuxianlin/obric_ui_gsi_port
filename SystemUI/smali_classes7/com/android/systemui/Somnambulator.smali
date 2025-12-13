.class public Lcom/android/systemui/Somnambulator;
.super Landroid/app/Activity;
.source "Somnambulator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 0

    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/Somnambulator;->finish()V

    .line 41
    return-void
.end method
