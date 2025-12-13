.class public interface abstract Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
.super Ljava/lang/Object;
.source "PinInputViewModel.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;,
        Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;,
        Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;,
        Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinInputViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinInputViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/EntryToken\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003\u0008\t\nJ\u0011\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0000H\u0096\u0002R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u000b\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;",
        "",
        "sequenceNumber",
        "",
        "getSequenceNumber",
        "()I",
        "compareTo",
        "other",
        "ClearAll",
        "Companion",
        "Digit",
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;",
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;",
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
.field public static final Companion:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;->$$INSTANCE:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;

    sput-object v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;->Companion:Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;)I
    .locals 3
    .param p1, "other"    # Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    .line 175
    .local v0, "p0":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-compareValuesBy-EntryToken$compareTo$1":I
    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;->getSequenceNumber()I

    move-result v0

    .end local v0    # "p0":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
    .end local v1    # "$i$a$-compareValuesBy-EntryToken$compareTo$1":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 175
    move-object v1, p1

    .local v1, "p0":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-compareValuesBy-EntryToken$compareTo$1":I
    invoke-interface {v1}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;->getSequenceNumber()I

    move-result v1

    .end local v1    # "p0":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;
    .end local v2    # "$i$a$-compareValuesBy-EntryToken$compareTo$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 129
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    invoke-interface {p0, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;->compareTo(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;)I

    move-result v0

    return v0
.end method

.method public abstract getSequenceNumber()I
.end method
