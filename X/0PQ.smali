.class public final enum LX/0PQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0PR;


# static fields
.field public static final synthetic A00:[LX/0PQ;

.field public static final enum A01:LX/0PQ;

.field public static final enum A02:LX/0PQ;

.field public static final enum A03:LX/0PQ;

.field public static final enum A04:LX/0PQ;

.field public static final enum A05:LX/0PQ;

.field public static final enum A06:LX/0PQ;

.field public static final enum A07:LX/0PQ;

.field public static final enum A08:LX/0PQ;


# instance fields
.field public final buttonId:I

.field public final emojiData:[[I

.field public final markerId:I

.field public final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v2, LX/0PQ;

    sget-object v5, LX/0PS;->A05:[[I

    const v6, 0x7f0a0312

    const v7, 0x7f0a0313

    const v8, 0x7f12035c

    const-string v3, "PEOPLE"

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, LX/0PQ;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v2, LX/0PQ;->A06:LX/0PQ;

    new-instance v3, LX/0PQ;

    const/4 v5, 0x1

    sget-object v6, LX/0PS;->A03:[[I

    const v7, 0x7f0a030e

    const v8, 0x7f0a030f

    const v9, 0x7f12035a

    const-string v4, "NATURE"

    invoke-direct/range {v3 .. v9}, LX/0PQ;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v3, LX/0PQ;->A04:LX/0PQ;

    new-instance v4, LX/0PQ;

    const/4 v6, 0x2

    sget-object v7, LX/0PS;->A02:[[I

    const v8, 0x7f0a030b

    const v9, 0x7f0a030c

    const v10, 0x7f120359

    const-string v5, "FOOD"

    invoke-direct/range {v4 .. v10}, LX/0PQ;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v4, LX/0PQ;->A03:LX/0PQ;

    new-instance v5, LX/0PQ;

    const/4 v7, 0x3

    sget-object v8, LX/0PS;->A00:[[I

    const v9, 0x7f0a0304

    const v10, 0x7f0a0305

    const v11, 0x7f120357

    const-string v6, "ACTIVITY"

    invoke-direct/range {v5 .. v11}, LX/0PQ;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v5, LX/0PQ;->A01:LX/0PQ;

    new-instance v6, LX/0PQ;

    const/4 v8, 0x4

    sget-object v9, LX/0PS;->A07:[[I

    const v10, 0x7f0a0320

    const v11, 0x7f0a0321

    const v12, 0x7f12035e

    const-string v7, "TRAVEL"

    invoke-direct/range {v6 .. v12}, LX/0PQ;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v6, LX/0PQ;->A08:LX/0PQ;

    new-instance v7, LX/0PQ;

    const/4 v9, 0x5

    sget-object v10, LX/0PS;->A04:[[I

    const v11, 0x7f0a0310

    const v12, 0x7f0a0311

    const v13, 0x7f12035b

    const-string v8, "OBJECTS"

    invoke-direct/range {v7 .. v13}, LX/0PQ;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v7, LX/0PQ;->A05:LX/0PQ;

    new-instance v8, LX/0PQ;

    const/4 v10, 0x6

    sget-object v11, LX/0PS;->A06:[[I

    const v12, 0x7f0a031b

    const v13, 0x7f0a031c

    const v14, 0x7f12035d

    const-string v9, "SYMBOLS"

    invoke-direct/range {v8 .. v14}, LX/0PQ;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v8, LX/0PQ;->A07:LX/0PQ;

    new-instance v11, LX/0PQ;

    const/4 v13, 0x7

    sget-object v14, LX/0PS;->A01:[[I

    const v15, 0x7f0a0309

    const v16, 0x7f0a030a

    const v17, 0x7f120358

    const-string v12, "FLAGS"

    invoke-direct/range {v11 .. v17}, LX/0PQ;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v11, LX/0PQ;->A02:LX/0PQ;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0PQ;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    aput-object v8, v1, v10

    aput-object v11, v1, v13

    sput-object v1, LX/0PQ;->A00:[LX/0PQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[[IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0PQ;->emojiData:[[I

    iput p4, p0, LX/0PQ;->buttonId:I

    iput p5, p0, LX/0PQ;->markerId:I

    iput p6, p0, LX/0PQ;->titleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PQ;
    .locals 1

    const-class v0, LX/0PQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PQ;

    return-object v0
.end method

.method public static values()[LX/0PQ;
    .locals 1

    sget-object v0, LX/0PQ;->A00:[LX/0PQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PQ;

    return-object v0
.end method


# virtual methods
.method public A4P()I
    .locals 1

    iget v0, p0, LX/0PQ;->buttonId:I

    return v0
.end method

.method public A5H()[[I
    .locals 1

    iget-object v0, p0, LX/0PQ;->emojiData:[[I

    return-object v0
.end method

.method public A6B()I
    .locals 1

    iget v0, p0, LX/0PQ;->markerId:I

    return v0
.end method

.method public A7x()I
    .locals 1

    iget v0, p0, LX/0PQ;->titleResId:I

    return v0
.end method
