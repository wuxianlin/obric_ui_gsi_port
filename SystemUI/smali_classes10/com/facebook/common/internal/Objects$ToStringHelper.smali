.class public final Lcom/facebook/common/internal/Objects$ToStringHelper;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/internal/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final holderHead:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

.field private holderTail:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

.field private omitNullValues:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "className"    # Ljava/lang/String;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;-><init>(Lcom/facebook/common/internal/Objects$1;)V

    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderHead:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    .line 175
    iget-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderHead:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderTail:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->omitNullValues:Z

    .line 180
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->className:Ljava/lang/String;

    .line 181
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lcom/facebook/common/internal/Objects$1;

    .line 172
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private addHolder()Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;
    .locals 2

    .line 378
    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;-><init>(Lcom/facebook/common/internal/Objects$1;)V

    .line 379
    .local v0, "valueHolder":Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;
    iget-object v1, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderTail:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    iput-object v0, v1, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->next:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderTail:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    .line 380
    return-object v0
.end method

.method private addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 384
    invoke-direct {p0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder()Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    .line 385
    .local v0, "valueHolder":Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;
    iput-object p1, v0, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 386
    return-object p0
.end method

.method private addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 390
    invoke-direct {p0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder()Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    .line 391
    .local v0, "valueHolder":Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;
    iput-object p2, v0, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 392
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    .line 393
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;C)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # C

    .line 219
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;D)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # D

    .line 228
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;F)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 237
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 246
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 255
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 210
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(C)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # C

    .line 289
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(D)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # D

    .line 301
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(F)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # F

    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(I)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # I

    .line 325
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(J)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # J

    .line 337
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 265
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(Z)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # Z

    .line 277
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public omitNullValues()Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->omitNullValues:Z

    .line 192
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 351
    iget-boolean v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->omitNullValues:Z

    .line 352
    .local v0, "omitNullValuesSnapshot":Z
    const-string v1, ""

    .line 353
    .local v1, "nextSeparator":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 354
    .local v2, "builder":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderHead:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    iget-object v3, v3, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->next:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    .line 355
    .local v3, "valueHolder":Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;
    :goto_0
    if-eqz v3, :cond_4

    .line 357
    iget-object v4, v3, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 358
    .local v4, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    if-eqz v4, :cond_3

    .line 359
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v1, ", "

    .line 362
    iget-object v5, v3, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 363
    iget-object v5, v3, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 366
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    .line 367
    .local v5, "objectArray":[Ljava/lang/Object;
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 368
    .local v6, "arrayString":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v2, v6, v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 369
    .end local v5    # "objectArray":[Ljava/lang/Object;
    .end local v6    # "arrayString":Ljava/lang/String;
    goto :goto_1

    .line 370
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .end local v4    # "value":Ljava/lang/Object;
    :cond_3
    :goto_1
    iget-object v3, v3, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->next:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    goto :goto_0

    .line 374
    .end local v3    # "valueHolder":Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;
    :cond_4
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
