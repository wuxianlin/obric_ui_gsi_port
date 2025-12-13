.class public final Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;
.super Ljava/lang/Object;
.source "PinInputViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;",
        "",
        "()V",
        "nextSequenceNumber",
        "",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;

.field private static nextSequenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;->$$INSTANCE:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;

    .line 150
    const/4 v0, 0x1

    sput v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;->nextSequenceNumber:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNextSequenceNumber$p()I
    .locals 1

    .line 149
    sget v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;->nextSequenceNumber:I

    return v0
.end method

.method public static final synthetic access$setNextSequenceNumber$p(I)V
    .locals 0
    .param p0, "<set-?>"    # I

    .line 149
    sput p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;->nextSequenceNumber:I

    return-void
.end method
