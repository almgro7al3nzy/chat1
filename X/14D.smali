.class public final synthetic LX/14D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:J

.field private final synthetic A02:LX/14S;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/14S;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14D;->A02:LX/14S;

    iput-object p2, p0, LX/14D;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/14D;->A00:J

    iput-wide p5, p0, LX/14D;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/14D;->A02:LX/14S;

    iget-object v1, p0, LX/14D;->A03:Ljava/lang/String;

    iget-wide v2, p0, LX/14D;->A00:J

    iget-wide v4, p0, LX/14D;->A01:J

    iget-object v0, v0, LX/14S;->A01:LX/14T;

    invoke-interface/range {v0 .. v5}, LX/14T;->AJc(Ljava/lang/String;JJ)V

    return-void
.end method
