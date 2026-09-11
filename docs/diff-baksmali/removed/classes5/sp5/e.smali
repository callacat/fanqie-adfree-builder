.class public final Lsp5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Lup5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9817a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;ZIILup5/d;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "ZII",
            "Lup5/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p2

    .line 201588739
    move-object v3, p3

    .line 201588740
    move-object v4, p4

    .line 201588741
    move-object v5, p5

    .line 201588742
    move-object v6, p6

    .line 201588743
    move-object/from16 v7, p9

    .line 201588744
    .line 201588745
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588746
    .line 201588747
    .line 201588748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588749
    .line 201588750
    .line 201588751
    iput-object v1, v0, Lsp5/e;->a:Ljava/lang/String;

    .line 201588752
    .line 201588753
    move-object v1, p2

    .line 201588754
    iput-object v1, v0, Lsp5/e;->b:Ljava/lang/String;

    .line 201588755
    .line 201588756
    move-object v1, p3

    .line 201588757
    iput-object v1, v0, Lsp5/e;->c:Ljava/lang/String;

    .line 201588758
    .line 201588759
    move-object v1, p4

    .line 201588760
    iput-object v1, v0, Lsp5/e;->d:Ljava/lang/String;

    .line 201588761
    .line 201588762
    move-object v1, p5

    .line 201588763
    iput-object v1, v0, Lsp5/e;->e:Ljava/util/List;

    .line 201588764
    .line 201588765
    move-object v1, p6

    .line 201588766
    iput-object v1, v0, Lsp5/e;->f:Ljava/util/List;

    .line 201588767
    .line 201588768
    move-wide v1, p7

    .line 201588769
    iput-wide v1, v0, Lsp5/e;->g:J

    .line 201588770
    .line 201588771
    move-object/from16 v1, p9

    .line 201588772
    .line 201588773
    iput-object v1, v0, Lsp5/e;->h:Ljava/lang/String;

    .line 201588774
    .line 201588775
    move/from16 v1, p10

    .line 201588776
    .line 201588777
    iput-boolean v1, v0, Lsp5/e;->i:Z

    .line 201588778
    .line 201588779
    move/from16 v1, p11

    .line 201588780
    .line 201588781
    iput v1, v0, Lsp5/e;->j:I

    .line 201588782
    .line 201588783
    move/from16 v1, p12

    .line 201588784
    .line 201588785
    iput v1, v0, Lsp5/e;->k:I

    .line 201588786
    .line 201588787
    move-object/from16 v1, p13

    .line 201588788
    .line 201588789
    iput-object v1, v0, Lsp5/e;->l:Lup5/d;

    .line 201588790
    .line 201588791
    return-void
.end method
