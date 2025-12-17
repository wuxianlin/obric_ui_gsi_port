.class interface abstract Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettingsStorage;
.super Ljava/lang/Object;
.source "DisplayWindowSettingsProvider.java"

# interfaces
.implements Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettingsStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/DisplayWindowSettingsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "WritableSettingsStorage"
.end annotation


# virtual methods
.method public abstract finishWrite(Ljava/io/OutputStream;Z)V
.end method

.method public abstract startWrite()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
