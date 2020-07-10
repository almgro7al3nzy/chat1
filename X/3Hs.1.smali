.class public LX/3Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kP;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0HL;

.field public final A02:LX/2VX;

.field public final A03:LX/0Ca;


# direct methods
.method public constructor <init>(LX/0HL;LX/2VX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/3Hs;->A00:LX/05x;

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/3Hs;->A03:LX/0Ca;

    iput-object p1, p0, LX/3Hs;->A01:LX/0HL;

    iput-object p2, p0, LX/3Hs;->A02:LX/2VX;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    iget-object v2, p0, LX/3Hs;->A00:LX/05x;

    iget-object v1, p0, LX/3Hs;->A02:LX/2VX;

    new-instance v0, LX/2sY;

    invoke-direct {v0, v1}, LX/2sY;-><init>(LX/2VX;)V

    invoke-virtual {v2, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A2G(LX/0DQ;)LX/0DQ;
    .locals 6

    iget-object v2, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v2, LX/0HM;

    if-eqz v2, :cond_1

    const-string v0, "PAY: beforeMethodAdded: methodCountryData="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0HM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hs;->A03:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A06:LX/0Bw;

    iget-object v0, p1, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Bw;->A06(Ljava/lang/String;)LX/0DQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/0DQ;->A06:LX/0FE;

    if-eqz v3, :cond_1

    check-cast v3, LX/0HM;

    const-string v0, "PAY: beforeMethodAdded: oldMethodCountryData="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, LX/0HM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v4, v2, LX/0HM;->A00:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    iget-object v0, v3, LX/0FG;->A06:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0FG;->A06:Ljava/math/BigDecimal;

    iget-wide v4, v3, LX/0FG;->A00:J

    iput-wide v4, v2, LX/0FG;->A00:J

    iget-wide v4, v3, LX/0FG;->A01:J

    iput-wide v4, v2, LX/0FG;->A01:J

    iget-boolean v0, v3, LX/0HM;->A06:Z

    iput-boolean v0, v2, LX/0HM;->A06:Z

    iget-boolean v0, v3, LX/0HM;->A07:Z

    iput-boolean v0, v2, LX/0HM;->A07:Z

    iget-boolean v0, v3, LX/0HM;->A09:Z

    iput-boolean v0, v2, LX/0HM;->A09:Z

    iget-object v0, v3, LX/0HM;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/0HM;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/0FG;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/0FG;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/0HM;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/0FG;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/0HM;->A05:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A05:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/0HM;->A04:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A04:Ljava/math/BigDecimal;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, v2, LX/0HM;->A00:I

    const-string v0, "PAY: beforeMethodAdded: newMethodCountryData="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, LX/0HM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0FE;->A04()LX/0DQ;

    move-result-object p1

    iget-object v0, v1, LX/0DQ;->A0C:[B

    iput-object v0, p1, LX/0DQ;->A0C:[B

    :cond_1
    return-object p1

    :cond_2
    iget-object v0, v3, LX/0FG;->A06:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0FG;->A06:Ljava/math/BigDecimal;

    iget-wide v4, v3, LX/0FG;->A00:J

    iput-wide v4, v2, LX/0FG;->A00:J

    iget-wide v4, v3, LX/0FG;->A01:J

    iput-wide v4, v2, LX/0FG;->A01:J

    iget-boolean v0, v3, LX/0HM;->A06:Z

    iput-boolean v0, v2, LX/0HM;->A06:Z

    iget-boolean v0, v3, LX/0HM;->A07:Z

    iput-boolean v0, v2, LX/0HM;->A07:Z

    iget-boolean v0, v3, LX/0HM;->A08:Z

    iput-boolean v0, v2, LX/0HM;->A08:Z

    iget-object v0, v3, LX/0HM;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/0HM;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/0FG;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/0FG;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/0HM;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/0FG;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/0HM;->A05:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A05:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/0HM;->A04:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A04:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0FG;->A06:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0FG;->A06:Ljava/math/BigDecimal;

    iget-wide v4, v3, LX/0FG;->A00:J

    iput-wide v4, v2, LX/0FG;->A00:J

    iget-wide v4, v3, LX/0FG;->A01:J

    iput-wide v4, v2, LX/0FG;->A01:J

    iget-boolean v0, v3, LX/0HM;->A06:Z

    iput-boolean v0, v2, LX/0HM;->A06:Z

    iget-boolean v0, v3, LX/0HM;->A07:Z

    iput-boolean v0, v2, LX/0HM;->A07:Z

    iget-boolean v0, v3, LX/0HM;->A09:Z

    iput-boolean v0, v2, LX/0HM;->A09:Z

    iget-boolean v0, v3, LX/0HM;->A08:Z

    iput-boolean v0, v2, LX/0HM;->A08:Z

    iget-object v0, v3, LX/0FG;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/0FG;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/0HM;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/0FG;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/0HM;->A05:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A05:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/0HM;->A04:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A04:Ljava/math/BigDecimal;

    goto/16 :goto_0

    :cond_4
    iget-wide v4, v3, LX/0FG;->A01:J

    iput-wide v4, v2, LX/0FG;->A01:J

    iget-boolean v0, v3, LX/0HM;->A06:Z

    iput-boolean v0, v2, LX/0HM;->A06:Z

    iget-boolean v0, v3, LX/0HM;->A07:Z

    iput-boolean v0, v2, LX/0HM;->A07:Z

    iget-boolean v0, v3, LX/0HM;->A09:Z

    iput-boolean v0, v2, LX/0HM;->A09:Z

    iget-boolean v0, v3, LX/0HM;->A08:Z

    iput-boolean v0, v2, LX/0HM;->A08:Z

    iget-object v0, v3, LX/0HM;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/0HM;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/0FG;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/0FG;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/0HM;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/0FG;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/0HM;->A05:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A05:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/0HM;->A04:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A04:Ljava/math/BigDecimal;

    goto/16 :goto_0
.end method

.method public AEQ(LX/0DQ;)[B
    .locals 3

    iget-object v1, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v1, LX/0HM;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0FG;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0FG;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Hs;->A01:LX/0HL;

    invoke-virtual {v0, v1}, LX/0HL;->A01(Ljava/lang/String;)LX/0HN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0HN;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0DO;->A28(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
