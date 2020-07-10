.class public LX/3Oa;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:LX/00M;

.field public final A01:LX/00M;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00M;LX/00M;Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    iput-object p2, p0, LX/3Oa;->A01:LX/00M;

    iput-object p3, p0, LX/3Oa;->A00:LX/00M;

    iput-object p4, p0, LX/1wm;->A0F:Ljava/lang/String;

    iput-boolean p5, p0, LX/1wm;->A0L:Z

    iput-boolean p6, p0, LX/3Oa;->A03:Z

    iput p7, p0, LX/1wm;->A01:I

    iput-object p8, p0, LX/3Oa;->A02:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x1a420d54

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_3

    const v0, 0x360652

    if-eq v3, v0, :cond_2

    const v0, 0x38eb0007

    if-ne v3, v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    if-ne v4, v2, :cond_1

    const/16 v0, 0x14

    iput v0, p0, LX/1wm;->A04:I

    :cond_1
    return-void

    :cond_2
    const-string v0, "star"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "media_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x17

    iput v0, p0, LX/1wm;->A04:I

    return-void

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, LX/1wm;->A04:I

    return-void
.end method
