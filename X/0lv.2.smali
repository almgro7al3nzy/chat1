.class public LX/0lv;
.super LX/0F3;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0F0;
.implements LX/0Eh;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, p1, p2, p3, v0}, LX/0F3;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0lv;-><init>(LX/00O;J)V

    invoke-virtual {p0, p4}, LX/0EN;->A0d(Ljava/lang/String;)V

    iput-object p5, p0, LX/0lv;->A01:Ljava/lang/String;

    iput p6, p0, LX/0lv;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0lv;LX/00O;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/0F3;-><init>(LX/0F3;LX/00O;JZ)V

    iget-object v0, p1, LX/0lv;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0lv;->A01:Ljava/lang/String;

    return-void
.end method
