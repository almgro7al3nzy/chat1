.class public LX/1oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1o9;

.field public A01:LX/1o9;

.field public A02:LX/1o9;

.field public A03:Ljava/util/Calendar;

.field public final A04:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1oA;->A04:LX/01A;

    new-instance v2, LX/1o9;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0, v1}, LX/1o9;-><init>(LX/01A;ILjava/util/Calendar;)V

    iput-object v2, p0, LX/1oA;->A01:LX/1o9;

    const/4 v3, 0x6

    const/4 v0, -0x2

    invoke-virtual {v2, v3, v0}, Ljava/util/GregorianCalendar;->add(II)V

    new-instance v2, LX/1o9;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0, v1}, LX/1o9;-><init>(LX/01A;ILjava/util/Calendar;)V

    iput-object v2, p0, LX/1oA;->A02:LX/1o9;

    const/4 v0, -0x7

    invoke-virtual {v2, v3, v0}, Ljava/util/GregorianCalendar;->add(II)V

    new-instance v2, LX/1o9;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, p1, v0, v1}, LX/1o9;-><init>(LX/01A;ILjava/util/Calendar;)V

    iput-object v2, p0, LX/1oA;->A00:LX/1o9;

    const/16 v0, -0x1c

    invoke-virtual {v2, v3, v0}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, LX/1oA;->A03:Ljava/util/Calendar;

    const/16 v0, -0x16e

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    return-void
.end method


# virtual methods
.method public A00(J)LX/1o9;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p0, LX/1oA;->A01:LX/1o9;

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1oA;->A01:LX/1o9;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1oA;->A02:LX/1o9;

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1oA;->A02:LX/1o9;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1oA;->A00:LX/1o9;

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1oA;->A00:LX/1o9;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1oA;->A03:Ljava/util/Calendar;

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    new-instance v5, LX/1o9;

    iget-object v4, p0, LX/1oA;->A04:LX/01A;

    const/4 v3, 0x4

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v2, v1, v0, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v5, v4, v3, v2}, LX/1o9;-><init>(LX/01A;ILjava/util/Calendar;)V

    return-object v5

    :cond_3
    new-instance v4, LX/1o9;

    iget-object v3, p0, LX/1oA;->A04:LX/01A;

    const/4 v2, 0x5

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v1, v0, v6, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v4, v3, v2, v1}, LX/1o9;-><init>(LX/01A;ILjava/util/Calendar;)V

    return-object v4
.end method
