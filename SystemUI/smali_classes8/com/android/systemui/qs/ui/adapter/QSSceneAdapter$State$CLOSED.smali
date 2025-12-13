.class public final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;
.super Ljava/lang/Object;
.source "QSSceneAdapter.kt"

# interfaces
.implements Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CLOSED"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
        "()V",
        "expansion",
        "",
        "getExpansion",
        "()F",
        "isVisible",
        "",
        "()Z",
        "squishiness",
        "Lkotlin/Function0;",
        "getSquishiness",
        "()Lkotlin/jvm/functions/Function0;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

.field private static final expansion:F

.field private static final isVisible:Z

.field private static final squishiness:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    invoke-direct {v0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    .line 150
    sget-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED$squishiness$1;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED$squishiness$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;->squishiness:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    return v0
.end method

.method public getExpansion()F
    .locals 1

    .line 149
    sget v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;->expansion:F

    return v0
.end method

.method public getSquishiness()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;->squishiness:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7eda9086

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 148
    sget-boolean v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;->isVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CLOSED"

    return-object v0
.end method
