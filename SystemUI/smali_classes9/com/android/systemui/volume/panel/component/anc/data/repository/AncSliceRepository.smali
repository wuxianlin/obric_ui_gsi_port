.class public interface abstract Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;
.super Ljava/lang/Object;
.source "AncSliceRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;",
        "",
        "ancSlice",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/slice/Slice;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "width",
        "",
        "isCollapsed",
        "",
        "hideLabel",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract ancSlice(Landroid/bluetooth/BluetoothDevice;IZZ)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "IZZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation
.end method
