.class public final Lcom/android/systemui/flags/BooleanFlag$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "Flag.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/BooleanFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/systemui/flags/BooleanFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0002\u0000\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/android/systemui/flags/BooleanFlag$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/android/systemui/flags/BooleanFlag;",
        "createFromParcel",
        "com/android/systemui/flags/BooleanFlag$Companion$CREATOR$1$createFromParcel$1",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)Lcom/android/systemui/flags/BooleanFlag$Companion$CREATOR$1$createFromParcel$1;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/android/systemui/flags/BooleanFlag;",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/flags/BooleanFlag$Companion$CREATOR$1$createFromParcel$1;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag$Companion$CREATOR$1$createFromParcel$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/flags/BooleanFlag$Companion$CREATOR$1$createFromParcel$1;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/BooleanFlag$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/flags/BooleanFlag$Companion$CREATOR$1$createFromParcel$1;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/android/systemui/flags/BooleanFlag;
    .locals 1
    .param p1, "size"    # I

    .line 70
    new-array v0, p1, [Lcom/android/systemui/flags/BooleanFlag;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/BooleanFlag$Companion$CREATOR$1;->newArray(I)[Lcom/android/systemui/flags/BooleanFlag;

    move-result-object v0

    return-object v0
.end method
