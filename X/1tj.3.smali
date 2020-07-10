.class public final synthetic LX/1tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1tp;

.field private final synthetic A01:LX/0IQ;


# direct methods
.method public synthetic constructor <init>(LX/0IQ;LX/1tp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tj;->A01:LX/0IQ;

    iput-object p2, p0, LX/1tj;->A00:LX/1tp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/1tj;->A01:LX/0IQ;

    iget-object v2, p0, LX/1tj;->A00:LX/1tp;

    iget-object v4, v3, LX/0IQ;->A0Y:LX/0Id;

    iget-object v0, v3, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v0}, LX/1ty;->A01()J

    move-result-wide v0

    long-to-double v5, v0

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    iget v7, v0, LX/1tx;->A05:I

    iget v1, v3, LX/0IQ;->A08:I

    packed-switch v1, :pswitch_data_0

    const-string v0, "MediaDownload/downloadOriginTypeToMediaOriginType/invalid downloadOriginType = "

    invoke-static {v0, v1}, LX/00P;->A0b(Ljava/lang/String;I)V

    :pswitch_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v2}, LX/1tp;->A01()Z

    move-result v9

    iget v0, v3, LX/0IQ;->A00:I

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-virtual/range {v4 .. v10}, LX/0Id;->A03(DIIZZ)V

    return-void

    :pswitch_1
    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v8, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
