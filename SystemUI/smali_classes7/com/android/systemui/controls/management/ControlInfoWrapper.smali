.class public final Lcom/android/systemui/controls/management/ControlInfoWrapper;
.super Lcom/android/systemui/controls/management/ElementWrapper;
.source "ControlsModel.kt"

# interfaces
.implements Lcom/android/systemui/controls/ControlInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B;\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u00a2\u0006\u0002\u0010\rB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000eJ\t\u0010*\u001a\u00020\u0004H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\'\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010.\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u00020\u001dH\u00d6\u0001J\t\u00102\u001a\u00020\u000bH\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018RF\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n2\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/ControlInfoWrapper;",
        "Lcom/android/systemui/controls/management/ElementWrapper;",
        "Lcom/android/systemui/controls/ControlInterface;",
        "component",
        "Landroid/content/ComponentName;",
        "controlInfo",
        "Lcom/android/systemui/controls/controller/ControlInfo;",
        "favorite",
        "",
        "customIconGetter",
        "Lkotlin/Function2;",
        "",
        "Landroid/graphics/drawable/Icon;",
        "(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;ZLkotlin/jvm/functions/Function2;)V",
        "(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Z)V",
        "getComponent",
        "()Landroid/content/ComponentName;",
        "controlId",
        "getControlId",
        "()Ljava/lang/String;",
        "getControlInfo",
        "()Lcom/android/systemui/controls/controller/ControlInfo;",
        "customIcon",
        "getCustomIcon",
        "()Landroid/graphics/drawable/Icon;",
        "<set-?>",
        "getCustomIconGetter",
        "()Lkotlin/jvm/functions/Function2;",
        "deviceType",
        "",
        "getDeviceType",
        "()I",
        "getFavorite",
        "()Z",
        "setFavorite",
        "(Z)V",
        "subtitle",
        "",
        "getSubtitle",
        "()Ljava/lang/CharSequence;",
        "title",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final component:Landroid/content/ComponentName;

.field private final controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

.field private customIconGetter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/ComponentName;",
            "-",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            ">;"
        }
    .end annotation
.end field

.field private favorite:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Z)V
    .locals 1
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "controlInfo"    # Lcom/android/systemui/controls/controller/ControlInfo;
    .param p3, "favorite"    # Z

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/management/ElementWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->component:Landroid/content/ComponentName;

    .line 127
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 128
    iput-boolean p3, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    .line 131
    sget-object v0, Lcom/android/systemui/controls/management/ControlInfoWrapper$customIconGetter$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlInfoWrapper$customIconGetter$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->customIconGetter:Lkotlin/jvm/functions/Function2;

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "controlInfo"    # Lcom/android/systemui/controls/controller/ControlInfo;
    .param p3, "favorite"    # Z
    .param p4, "customIconGetter"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Lcom/android/systemui/controls/controller/ControlInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/ComponentName;",
            "-",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customIconGetter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/controls/management/ControlInfoWrapper;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Z)V

    .line 141
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->customIconGetter:Lkotlin/jvm/functions/Function2;

    .line 142
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/controls/management/ControlInfoWrapper;Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;ZILjava/lang/Object;)Lcom/android/systemui/controls/management/ControlInfoWrapper;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->component:Landroid/content/ComponentName;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->copy(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Z)Lcom/android/systemui/controls/management/ControlInfoWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->component:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final component2()Lcom/android/systemui/controls/controller/ControlInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    return v0
.end method

.method public final copy(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Z)Lcom/android/systemui/controls/management/ControlInfoWrapper;
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/controls/management/ControlInfoWrapper;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->component:Landroid/content/ComponentName;

    iget-object v4, v1, Lcom/android/systemui/controls/management/ControlInfoWrapper;->component:Landroid/content/ComponentName;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    iget-object v4, v1, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    iget-boolean v1, v1, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->component:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getControlId()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getControlInfo()Lcom/android/systemui/controls/controller/ControlInfo;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    return-object v0
.end method

.method public getCustomIcon()Landroid/graphics/drawable/Icon;
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->customIconGetter:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->getControlId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getCustomIconGetter()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->customIconGetter:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlInfo;->getDeviceType()I

    move-result v0

    return v0
.end method

.method public getFavorite()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->component:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    invoke-virtual {v2}, Lcom/android/systemui/controls/controller/ControlInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public setFavorite(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 128
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->component:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    iget-boolean v2, p0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ControlInfoWrapper(component="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", controlInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
