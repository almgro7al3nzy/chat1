.class public final synthetic LX/1ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0IS;

.field private final synthetic A01:LX/1jm;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1jm;LX/0IS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ig;->A01:LX/1jm;

    iput-object p2, p0, LX/1ig;->A00:LX/0IS;

    iput-object p3, p0, LX/1ig;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1ig;->A01:LX/1jm;

    iget-object v2, p0, LX/1ig;->A00:LX/0IS;

    iget-object v1, p0, LX/1ig;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1jm;->A01:LX/0Bw;

    invoke-virtual {v0, v1}, LX/0Bw;->A06(Ljava/lang/String;)LX/0DQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0IS;->A00(Ljava/lang/Object;)V

    return-void
.end method
