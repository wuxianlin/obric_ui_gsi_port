.class public final Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;
.super Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
.source "StatusBarIconHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindableIconHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;",
        "Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;",
        "initializer",
        "Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;",
        "slot",
        "",
        "(Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;Ljava/lang/String;)V",
        "getInitializer",
        "()Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;",
        "isVisible",
        "",
        "()Z",
        "setVisible",
        "(Z)V",
        "getSlot",
        "()Ljava/lang/String;",
        "<set-?>",
        "",
        "type",
        "getType",
        "()I",
        "setType$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(I)V",
        "toString",
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
.field private final initializer:Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;

.field private isVisible:Z

.field private final slot:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;Ljava/lang/String;)V
    .locals 1
    .param p1, "initializer"    # Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;
    .param p2, "slot"    # Ljava/lang/String;

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->initializer:Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->slot:Ljava/lang/String;

    .line 179
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->type:I

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->isVisible:Z

    .line 177
    return-void
.end method


# virtual methods
.method public final getInitializer()Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->initializer:Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;

    return-object v0
.end method

.method public final getSlot()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->slot:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->type:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->isVisible:Z

    return v0
.end method

.method public setType$packages__apps__SystemUINew__android_common__SystemUI_core(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 179
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->type:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 182
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->isVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->slot:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StatusBarIconHolder(type=BINDABLE, slot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
