.class public final Lvp5/b;
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

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98185

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvp5/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-static {p1, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523201
    .line 201523202
    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523204
    .line 201523205
    .line 201523206
    iput-object p1, p0, Lvp5/b;->a:Ljava/lang/String;

    .line 201523207
    .line 201523208
    iput-object p2, p0, Lvp5/b;->b:Ljava/lang/String;

    .line 201523209
    .line 201523210
    iput-object p3, p0, Lvp5/b;->c:Ljava/lang/String;

    .line 201523211
    .line 201523212
    iput-object p4, p0, Lvp5/b;->d:Ljava/lang/String;

    .line 201523213
    .line 201523214
    iput-object p5, p0, Lvp5/b;->e:Ljava/lang/String;

    .line 201523215
    .line 201523216
    iput-object p6, p0, Lvp5/b;->f:Ljava/lang/String;

    .line 201523217
    .line 201523218
    iput-object p7, p0, Lvp5/b;->g:Ljava/lang/String;

    .line 201523219
    .line 201523220
    iput-object p8, p0, Lvp5/b;->h:Ljava/lang/String;

    .line 201523221
    .line 201523222
    iput-object p9, p0, Lvp5/b;->i:Ljava/lang/String;

    .line 201523223
    .line 201523224
    iput-object p10, p0, Lvp5/b;->j:Ljava/util/List;

    .line 201523225
    .line 201523226
    iput-object p11, p0, Lvp5/b;->k:Ljava/lang/String;

    .line 201523227
    .line 201523228
    iput-object p12, p0, Lvp5/b;->l:Ljava/lang/String;

    .line 201523229
    .line 201523230
    return-void
.end method
