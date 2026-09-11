.class public final Lso5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97ff5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->None:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 100925447
    .line 100925448
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 100925449
    .line 100925450
    iput v0, p0, Lso5/d;->a:I

    .line 100925451
    .line 100925452
    const-string v0, ""

    .line 100925453
    .line 100925454
    iput-object v0, p0, Lso5/d;->b:Ljava/lang/String;

    .line 100925455
    .line 100925456
    iput-object v0, p0, Lso5/d;->c:Ljava/lang/String;

    .line 100925457
    .line 100925458
    iput-object v0, p0, Lso5/d;->d:Ljava/lang/String;

    .line 100925459
    .line 100925460
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchSource;->NONE:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 100925461
    .line 100925462
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchSource;->value:I

    .line 100925463
    .line 100925464
    iput v0, p0, Lso5/d;->e:I

    .line 100925465
    .line 100925466
    iput p1, p0, Lso5/d;->a:I

    .line 100925467
    .line 100925468
    iput-object p2, p0, Lso5/d;->b:Ljava/lang/String;

    .line 100925469
    .line 100925470
    iput-object p3, p0, Lso5/d;->c:Ljava/lang/String;

    .line 100925471
    .line 100925472
    iput-object p4, p0, Lso5/d;->d:Ljava/lang/String;

    .line 100925473
    .line 100925474
    iput-object p5, p0, Lso5/d;->g:Ljava/lang/String;

    .line 100925475
    .line 100925476
    const/4 p1, 0x0

    .line 100925477
    iput-object p1, p0, Lso5/d;->h:Ljava/lang/String;

    .line 100925478
    .line 100925479
    iput-object p6, p0, Lso5/d;->i:Ljava/lang/String;

    .line 100925480
    .line 100925481
    iput-object p1, p0, Lso5/d;->k:Ljava/util/Map;

    .line 100925482
    .line 100925483
    return-void
.end method
