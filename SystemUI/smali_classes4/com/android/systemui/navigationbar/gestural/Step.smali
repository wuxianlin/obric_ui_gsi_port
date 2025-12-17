.class public final Lcom/android/systemui/navigationbar/gestural/Step;
.super Ljava/lang/Object;
.source "BackPanelController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/gestural/Step$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackPanelController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPanelController.kt\ncom/android/systemui/navigationbar/gestural/Step\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1177:1\n1#2:1178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0014B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\u0007\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/navigationbar/gestural/Step;",
        "T",
        "",
        "threshold",
        "",
        "factor",
        "postThreshold",
        "preThreshold",
        "(FFLjava/lang/Object;Ljava/lang/Object;)V",
        "hasCrossedUpperBoundAtLeastOnce",
        "",
        "lowerFactor",
        "Ljava/lang/Object;",
        "previousValue",
        "Lcom/android/systemui/navigationbar/gestural/Step$Value;",
        "progress",
        "startValue",
        "get",
        "reset",
        "",
        "Value",
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
.field public static final $stable:I


# instance fields
.field private final factor:F

.field private hasCrossedUpperBoundAtLeastOnce:Z

.field private final lowerFactor:F

.field private final postThreshold:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final preThreshold:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/navigationbar/gestural/Step$Value<",
            "TT;>;"
        }
    .end annotation
.end field

.field private progress:F

.field private startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/navigationbar/gestural/Step$Value<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final threshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/navigationbar/gestural/Step;->$stable:I

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "threshold"    # F
    .param p2, "factor"    # F
    .param p3, "postThreshold"    # Ljava/lang/Object;
    .param p4, "preThreshold"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;)V"
        }
    .end annotation

    .line 1130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1131
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->threshold:F

    .line 1132
    iput p2, p0, Lcom/android/systemui/navigationbar/gestural/Step;->factor:F

    .line 1133
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/Step;->postThreshold:Ljava/lang/Object;

    .line 1134
    iput-object p4, p0, Lcom/android/systemui/navigationbar/gestural/Step;->preThreshold:Ljava/lang/Object;

    .line 1139
    const/4 v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->factor:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->lowerFactor:F

    .line 1146
    nop

    .line 1147
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/Step;->reset()V

    .line 1148
    nop

    .line 1130
    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1130
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1132
    const p2, 0x3f8ccccd    # 1.1f

    .line 1130
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/navigationbar/gestural/Step;-><init>(FFLjava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    return-void
.end method


# virtual methods
.method public final get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;
    .locals 6
    .param p1, "progress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/android/systemui/navigationbar/gestural/Step$Value<",
            "TT;>;"
        }
    .end annotation

    .line 1158
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->progress:F

    .line 1160
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->threshold:F

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->factor:F

    mul-float/2addr v0, v1

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1161
    .local v0, "hasCrossedUpperBound":Z
    :goto_0
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/Step;->threshold:F

    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/Step;->lowerFactor:F

    mul-float/2addr v3, v4

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 1163
    .local v3, "hasCrossedLowerBound":Z
    :goto_1
    nop

    .line 1164
    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    if-nez v4, :cond_2

    .line 1165
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 1166
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/Step;->postThreshold:Ljava/lang/Object;

    invoke-direct {v1, v4, v2}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 1168
    :cond_2
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/Step;->previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    if-nez v5, :cond_3

    const-string v5, "previousValue"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3
    invoke-static {v5, v4, v1, v2, v4}, Lcom/android/systemui/navigationbar/gestural/Step$Value;->copy$default(Lcom/android/systemui/navigationbar/gestural/Step$Value;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    move-result-object v1

    goto :goto_2

    .line 1169
    :cond_4
    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    if-eqz v5, :cond_5

    .line 1170
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 1171
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/Step;->preThreshold:Ljava/lang/Object;

    invoke-direct {v1, v4, v2}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 1173
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    if-nez v1, :cond_6

    const-string v1, "startValue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 1174
    :cond_6
    :goto_2
    move-object v2, v1

    .line 1178
    .local v2, "it":Lcom/android/systemui/navigationbar/gestural/Step$Value;
    const/4 v4, 0x0

    .line 1174
    .local v4, "$i$a$-also-Step$get$1":I
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/Step;->previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 1163
    .end local v2    # "it":Lcom/android/systemui/navigationbar/gestural/Step$Value;
    .end local v4    # "$i$a$-also-Step$get$1":I
    return-object v1
.end method

.method public final reset()V
    .locals 3

    .line 1151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->hasCrossedUpperBoundAtLeastOnce:Z

    .line 1152
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->progress:F

    .line 1153
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/Step$Value;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/Step;->preThreshold:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/navigationbar/gestural/Step$Value;-><init>(Ljava/lang/Object;Z)V

    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/Step;->startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 1154
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->startValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    if-nez v0, :cond_0

    const-string v0, "startValue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/Step;->previousValue:Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 1155
    return-void
.end method
