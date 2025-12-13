.class public final Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerCommon.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerCommon$BlurRegionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerCommon$BlurRegion;",
        "Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerCommon$BlurRegionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4245
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4246
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlpha()Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1

    .line 4460
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4461
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$mclearAlpha(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 4462
    return-object p0
.end method

.method public clearBlurRadius()Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1

    .line 4280
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4281
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$mclearBlurRadius(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 4282
    return-object p0
.end method

.method public clearBottom()Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1

    .line 4604
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4605
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$mclearBottom(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 4606
    return-object p0
.end method

.method public clearCornerRadiusBl()Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1

    .line 4388
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4389
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$mclearCornerRadiusBl(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 4390
    return-object p0
.end method

.method public clearCornerRadiusBr()Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1

    .line 4424
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4425
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$mclearCornerRadiusBr(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 4426
    return-object p0
.end method

.method public clearCornerRadiusTl()Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1

    .line 4316
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4317
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$mclearCornerRadiusTl(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 4318
    return-object p0
.end method

.method public clearCornerRadiusTr()Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1

    .line 4352
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4353
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$mclearCornerRadiusTr(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 4354
    return-object p0
.end method

.method public clearLeft()Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1

    .line 4496
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4497
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$mclearLeft(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 4498
    return-object p0
.end method

.method public clearRight()Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4569
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$mclearRight(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 4570
    return-object p0
.end method

.method public clearTop()Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1

    .line 4532
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4533
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$mclearTop(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 4534
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 4443
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getBlurRadius()I
    .locals 1

    .line 4263
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->getBlurRadius()I

    move-result v0

    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 4587
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->getBottom()I

    move-result v0

    return v0
.end method

.method public getCornerRadiusBl()I
    .locals 1

    .line 4371
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->getCornerRadiusBl()I

    move-result v0

    return v0
.end method

.method public getCornerRadiusBr()F
    .locals 1

    .line 4407
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->getCornerRadiusBr()F

    move-result v0

    return v0
.end method

.method public getCornerRadiusTl()I
    .locals 1

    .line 4299
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->getCornerRadiusTl()I

    move-result v0

    return v0
.end method

.method public getCornerRadiusTr()I
    .locals 1

    .line 4335
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->getCornerRadiusTr()I

    move-result v0

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 4479
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->getLeft()I

    move-result v0

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 4551
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->getRight()I

    move-result v0

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 4515
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->getTop()I

    move-result v0

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 4435
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->hasAlpha()Z

    move-result v0

    return v0
.end method

.method public hasBlurRadius()Z
    .locals 1

    .line 4255
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->hasBlurRadius()Z

    move-result v0

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 4579
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->hasBottom()Z

    move-result v0

    return v0
.end method

.method public hasCornerRadiusBl()Z
    .locals 1

    .line 4363
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->hasCornerRadiusBl()Z

    move-result v0

    return v0
.end method

.method public hasCornerRadiusBr()Z
    .locals 1

    .line 4399
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->hasCornerRadiusBr()Z

    move-result v0

    return v0
.end method

.method public hasCornerRadiusTl()Z
    .locals 1

    .line 4291
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->hasCornerRadiusTl()Z

    move-result v0

    return v0
.end method

.method public hasCornerRadiusTr()Z
    .locals 1

    .line 4327
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->hasCornerRadiusTr()Z

    move-result v0

    return v0
.end method

.method public hasLeft()Z
    .locals 1

    .line 4471
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->hasLeft()Z

    move-result v0

    return v0
.end method

.method public hasRight()Z
    .locals 1

    .line 4543
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->hasRight()Z

    move-result v0

    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 4507
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->hasTop()Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 4451
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4452
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$msetAlpha(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;F)V

    .line 4453
    return-object p0
.end method

.method public setBlurRadius(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4271
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4272
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$msetBlurRadius(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V

    .line 4273
    return-object p0
.end method

.method public setBottom(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4595
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4596
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$msetBottom(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V

    .line 4597
    return-object p0
.end method

.method public setCornerRadiusBl(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4379
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4380
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$msetCornerRadiusBl(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V

    .line 4381
    return-object p0
.end method

.method public setCornerRadiusBr(F)Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 4415
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4416
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$msetCornerRadiusBr(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;F)V

    .line 4417
    return-object p0
.end method

.method public setCornerRadiusTl(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4307
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4308
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$msetCornerRadiusTl(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V

    .line 4309
    return-object p0
.end method

.method public setCornerRadiusTr(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4343
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4344
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$msetCornerRadiusTr(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V

    .line 4345
    return-object p0
.end method

.method public setLeft(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4487
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4488
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$msetLeft(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V

    .line 4489
    return-object p0
.end method

.method public setRight(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4559
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4560
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$msetRight(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V

    .line 4561
    return-object p0
.end method

.method public setTop(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4523
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->copyOnWrite()V

    .line 4524
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->-$$Nest$msetTop(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V

    .line 4525
    return-object p0
.end method
