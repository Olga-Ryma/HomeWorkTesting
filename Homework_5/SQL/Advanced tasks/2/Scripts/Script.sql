SELECT IntrumentName, RatingValue, RatingAgencyName, RatingTypeCode,InstrumentRatingId FROM sql.instrument
join Rating
on instrument.ReportContextId = Rating.ReportContextId
join RatingAgency
on instrument.ReportContextId= RatingAgency.ReportContextId
join RatingType
on instrument.ReportContextId = RatingType.ReportContextId 
join InstrumentRating
on instrument.ReportContextId =InstrumentRating.ReportContextId;
