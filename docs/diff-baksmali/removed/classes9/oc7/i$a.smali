.class public final Loc7/i$a;
.super Loc7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fmr/android/comic/event/CatalogEntranceType;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0354

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/fmr/android/comic/event/CatalogEntranceType;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Loc7/i;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Loc7/i$a;->a:Lcom/fmr/android/comic/event/CatalogEntranceType;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Loc7/i$a;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput p3, p0, Loc7/i$a;->c:I

    .line 50462731
    .line 50462732
    return-void
.end method
