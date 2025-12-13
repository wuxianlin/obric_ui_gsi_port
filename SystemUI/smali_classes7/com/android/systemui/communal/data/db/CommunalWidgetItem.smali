.class public final Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
.super Ljava/lang/Object;
.source "CommunalEntities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/db/CommunalWidgetItem;",
        "",
        "uid",
        "",
        "widgetId",
        "",
        "componentName",
        "",
        "itemId",
        "(JILjava/lang/String;J)V",
        "getComponentName",
        "()Ljava/lang/String;",
        "getItemId",
        "()J",
        "getUid",
        "getWidgetId",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final componentName:Ljava/lang/String;

.field private final itemId:J

.field private final uid:J

.field private final widgetId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;J)V
    .locals 1
    .param p1, "uid"    # J
    .param p3, "widgetId"    # I
    .param p4, "componentName"    # Ljava/lang/String;
    .param p5, "itemId"    # J

    const-string v0, "componentName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    .line 27
    iput p3, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    .line 29
    iput-object p4, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 31
    iput-wide p5, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/communal/data/db/CommunalWidgetItem;JILjava/lang/String;JILjava/lang/Object;)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->copy(JILjava/lang/String;J)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    return-wide v0
.end method

.method public final copy(JILjava/lang/String;J)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
    .locals 8

    const-string v0, "componentName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;-><init>(JILjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    iget-wide v3, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    iget-wide v5, v1, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    iget v4, v1, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    iget-wide v5, v1, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    return-wide v0
.end method

.method public final getUid()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    return-wide v0
.end method

.method public final getWidgetId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    iget v2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    iget-object v3, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CommunalWidgetItem(uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
