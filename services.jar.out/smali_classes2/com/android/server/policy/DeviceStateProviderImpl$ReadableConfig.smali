.class interface abstract Lcom/android/server/policy/DeviceStateProviderImpl$ReadableConfig;
.super Ljava/lang/Object;
.source "DeviceStateProviderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/DeviceStateProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ReadableConfig"
.end annotation


# virtual methods
.method public abstract openRead()Ljava/io/InputStream;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
