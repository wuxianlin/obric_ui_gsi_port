.class Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;
.super Ljava/lang/Object;
.source "PowerEventsStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerEventsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SwiftStateEntry"
.end annotation


# instance fields
.field before_mode_duration:I

.field beginTime:J

.field calibrate_before_duration:I

.field calibrate_change_before:I

.field calibrate_change_reason:Ljava/lang/String;

.field calibrate_status:I

.field capture_change_before:I

.field capture_change_reason:Ljava/lang/String;

.field capture_status:I

.field change_before_mode:I

.field connect_num:I

.field duration:J

.field lose_reason:Ljava/lang/String;

.field lose_swift_connect_duration:I

.field lose_swift_hmd_status:I

.field swift_mode:I

.field swift_sn:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/power/PowerEventsStats;

.field tracker_model:Ljava/lang/String;

.field wear_position:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclear(Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->clear()V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/power/PowerEventsStats;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2571
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->this$0:Lcom/android/server/power/PowerEventsStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2572
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->beginTime:J

    .line 2573
    iput-wide v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->duration:J

    .line 2574
    const-string p1, "null"

    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->swift_sn:Ljava/lang/String;

    .line 2575
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->connect_num:I

    .line 2576
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->wear_position:Ljava/lang/String;

    .line 2577
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->swift_mode:I

    .line 2578
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_status:I

    .line 2579
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_status:I

    .line 2580
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->tracker_model:Ljava/lang/String;

    .line 2581
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->lose_swift_hmd_status:I

    .line 2582
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->lose_swift_connect_duration:I

    .line 2583
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->lose_reason:Ljava/lang/String;

    .line 2584
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->change_before_mode:I

    .line 2585
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->before_mode_duration:I

    .line 2586
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_change_before:I

    .line 2587
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_change_reason:Ljava/lang/String;

    .line 2588
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_before_duration:I

    .line 2589
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_change_before:I

    .line 2590
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_change_reason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PowerEventsStats;Lcom/android/server/power/PowerEventsStats$SwiftStateEntry-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;-><init>(Lcom/android/server/power/PowerEventsStats;)V

    return-void
.end method

.method private clear()V
    .locals 2

    .line 2593
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->beginTime:J

    .line 2594
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->lose_swift_hmd_status:I

    .line 2595
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->lose_swift_connect_duration:I

    .line 2596
    const-string v1, "null"

    iput-object v1, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->lose_reason:Ljava/lang/String;

    .line 2597
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->change_before_mode:I

    .line 2598
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->before_mode_duration:I

    .line 2599
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_change_before:I

    .line 2600
    iput-object v1, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_change_reason:Ljava/lang/String;

    .line 2601
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_before_duration:I

    .line 2602
    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_change_before:I

    .line 2603
    iput-object v1, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_change_reason:Ljava/lang/String;

    .line 2604
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 2607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2608
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "beginTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->beginTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2609
    const-string v2, "duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2610
    const-string v2, "swift_sn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->swift_sn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2611
    const-string v2, " connect_num:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->connect_num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2612
    const-string v2, " swift_mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->swift_mode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2613
    const-string v2, " calibrate_status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2614
    const-string v2, " capture_status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2615
    const-string v2, " wear_position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->wear_position:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2616
    const-string v2, " tracker_model:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->tracker_model:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2617
    const-string v2, " lose_swift_hmd_status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->lose_swift_hmd_status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2618
    const-string v2, " lose_reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->lose_reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2619
    const-string v2, " change_before_mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->change_before_mode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2620
    const-string v2, " before_mode_duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->before_mode_duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2621
    const-string v2, " calibrate_change_before:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_change_before:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2622
    const-string v2, " calibrate_change_reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_change_reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2623
    const-string v2, " calibrate_before_duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_before_duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2624
    const-string v2, " capture_change_before:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_change_before:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2625
    const-string v2, " capture_change_reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_change_reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
